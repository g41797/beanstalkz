// Copyright (c) 2024 g41797
// SPDX-License-Identifier: MIT

//! [Beanstalk](https://beanstalkd.github.io/) _is a simple, fast work queue._
//! - [repository](https://github.com/beanstalkd/beanstalkd)
//! - [protocol](https://github.com/beanstalkd/beanstalkd/blob/master/doc/protocol.txt)
//!
//! Zig beanstalk client supports **subset** of commands:
//! - _use_: set current tube(queue)
//! - _put_: submit job
//! - _state_: get job state
//! - _watch_: subscribe to jobs submitted to the tube
//! - _reserve-with-timeout_: consume job
//! - _bury_:   puts job to the failed("buried") state
//! - _kick-job_: puts delayed of failed job to the ready state
//! - _ignore_: un-subscribe
//! - _delete_: remove job from the system

const std = @import("std");
const net = std.net;
const http = std.http;
const Connection = http.Client.Connection;
const Mutex = std.Thread.Mutex;
const Allocator = std.mem.Allocator;

const err = @import("err.zig");
const ReturnedError = err.ReturnedError;
const parse = @import("parse.zig");
const tubename = @import("name.zig");
const Job = @import("job.zig").Job;
pub const JobState = @import("job.zig").JobState;

pub const DefaultAddr = "127.0.0.1";
pub const DafaultPort = 11300;
pub const DafaultTube = "default";
pub const DefaultDelay = 0; // no delay
pub const DefaultPriority = 1024; // most urgent: 0, least urgent: 4294967295
pub const DefaultTTR = 60; // 1 minute

pub const MaxReadLineLen = 256;

pub const Client = struct {
    mutex: Mutex = .{},
    allocator: Allocator = undefined,
    connection: ?*Connection = null,
    readLine: [MaxReadLineLen]u8 = undefined,

    /// Returns connected to beanstalkd client.
    /// Arguments:
    ///     allocator:
    ///     addr: IPv4 address or host name, for null - DefaultAddr is used
    ///     port: TCP/IP port,  for null - DafaultPort is used
    ///
    /// Returns errors for:
    ///     - failed connection
    ///     - already existing connection
    pub fn connect(cl: *Client, allocator: Allocator, addr: ?[]const u8, port: ?u16) !void {
        cl.mutex.lock();
        defer cl.mutex.unlock();

        if (cl.connection != null) {
            return error.AlreadyConnected;
        }

        cl.allocator = allocator;

        var host: []const u8 = DefaultAddr;

        if (addr != null) {
            host = addr.?;
        }

        var prt: u16 = DafaultPort;

        if (port != null) {
            prt = port.?;
        }

        cl.connection = try cl.connectTcp(host, prt);

        return;
    }

    pub fn disconnect(cl: *Client) void {
        cl.mutex.lock();
        defer cl.mutex.unlock();

        if (cl.connection == null) {
            return;
        }

        // quit\r\n
        _ = cl.print_line("quit", .{}) catch void;
        _ = cl.flush() catch void;

        cl.connection.?.close(cl.allocator);

        cl.allocator.destroy(cl.connection.?);

        cl.connection = null;

        return;
    }

    // Possible 'ok' responses for supported commands:
    //  Single line
    //      INSERTED <id>\r\n
    //      BURIED <id>\r\n - it's also error
    //      USING <tube>\r\n
    //      DELETED\r\n
    //      WATCHING <count>\r\n
    //  With body
    //      RESERVED <id> <bytes>\r\n
    //      OK <bytes>\r\n

    /// Sets tube name for current produce session
    /// Arguments:
    ///     tname: tube name
    ///
    /// Returns errors if:
    ///     - not connected
    ///     - failed communication
    ///     - wrong tube name
    pub fn use(cl: *Client, tname: []const u8) !void {
        cl.mutex.lock();
        defer cl.mutex.unlock();

        try tubename.checkName(tname);

        // use <tube>\r\n
        try cl.print_line("use {0s}", .{
            tname,
        });
        try cl.flush();

        _ = try cl.read_line(cl.readLine[0..]);
    }

    /// Inserts a job into the client's currently used tube(queue).
    /// Arguments:
    ///     pri: is an integer < 2**32. Jobs with smaller priority values will be
    ///     scheduled before jobs with larger priorities. The most urgent priority is 0;
    ///     the least urgent priority is 4,294,967,295.
    ///
    ///     delay: is an integer number of seconds to wait before putting the job in
    ///     the ready queue. The job will be in the "delayed" state during this time.
    ///     Maximum delay is 2**32-1
    ///
    ///     ttr(time to run): is an integer number of seconds to allow a worker
    ///     to run this job. This time is counted from the moment a worker reserves
    ///     this job. If the worker does not delete, release, or bury the job within
    ///     <ttr> seconds, the job will time out and the server will release the job.
    ///     The minimum ttr is 1. If the client sends 0, the server will silently
    ///     increase the ttr to 1. Maximum ttr is 2**32-1.
    ///
    ///     job: a sequence of bytes
    ///
    /// Returns id of new created job for sucess.
    /// Returns errors if:
    ///     - TODO - add list of errors
    ///     - if the server ran out of memory (returned <BURIED id>) - client automatically
    ///     deletes buried job
    ///
    pub fn put(cl: *Client, pri: u32, delay: u32, ttr: u32, job: []const u8) !u32 {
        cl.mutex.lock();
        defer cl.mutex.unlock();

        // put <pri> <delay> <ttr> <bytes>\r\n
        try cl.print_line("put {0d} {1d} {2d} {3d}", .{
            pri,
            delay,
            ttr,
            job.len,
        });

        // <data>\r\n
        try cl.print_buffer(job);
        try cl.flush();

        const linelen = try cl.read_line(cl.readLine[0..]);

        const ret = try parse.parseSize(cl.readLine[0..linelen]);

        const id: u32 = @intCast(ret[1]);

        if (std.mem.startsWith(u8, ret[0], "INSERTED")) {
            return id;
        }

        if (std.mem.startsWith(u8, ret[0], "BURIED")) {
            _ = try cl._delete(id);
            return ReturnedError.Buried;
        }

        return err.findError(cl.readLine[0..linelen]);
    }

    /// Returns state of the job.
    ///
    /// Arguments:
    ///     id: job id
    /// If job does not exists - returns NotFound.
    pub fn state(cl: *Client, id: u32) !JobState {
        cl.mutex.lock();
        defer cl.mutex.unlock();

        // stats-job <id>\r\n
        try cl.print_line("stats-job {0d}", .{
            id,
        });
        try cl.flush();

        const linelen = try cl.read_line(cl.readLine[0..]);
        if (!std.mem.startsWith(u8, cl.readLine[0..linelen], "OK")) {
            return err.findError(cl.readLine[0..linelen]);
        }

        _ = try parse.parseSize(cl.readLine[0..linelen]);

        var result: ?JobState = null;

        var length: usize = 1;
        while (true) {
            length = try cl.read_line(cl.readLine[0..]);
            if (length == 0) {
                break;
            }

            if (!std.mem.startsWith(u8, cl.readLine[0..length], "state: ")) {
                continue;
            }

            result = JobState.from_string(cl.readLine[7..length]);
        }

        if (result == null) {
            return ReturnedError.NotFound;
        }

        return result.?;
    }

    /// Adds tube to the watch list for the current connection.
    /// A reserve-with-timeout command will take a job from any of the tubes in the watch list.
    /// For each new connection, the watch list initially consists of one tube, named "default".
    ///
    /// Arguments:
    ///     tname: tube name
    ///
    /// Returns the integer number of tubes currently in the watch list
    pub fn watch(cl: *Client, tname: []const u8) !u32 {
        cl.mutex.lock();
        defer cl.mutex.unlock();

        try tubename.checkName(tname);

        // watch <tube>\r\n
        try cl.print_line("watch {0s}", .{
            tname,
        });
        try cl.flush();

        const linelen = try cl.read_line(cl.readLine[0..]);

        const ret = try parse.parseSize(cl.readLine[0..linelen]);

        const tubes: u32 = @intCast(ret[1]);

        return tubes;
    }

    /// Receives job for processing from the watched tubes.
    /// Client will block no more then 'timeout' seconds if job for processing does not exist.
    pub fn reserve(cl: *Client, timeout: u32, job: *Job) !void {
        cl.mutex.lock();
        defer cl.mutex.unlock();

        // reserve-with-timeout <seconds>\r\n
        try cl.print_line("reserve-with-timeout {0d}", .{
            timeout,
        });
        try cl.flush();

        const linelen = try cl.read_line(cl.readLine[0..]);
        if (!std.mem.startsWith(u8, cl.readLine[0..linelen], "RESERVED")) {
            return err.findError(cl.readLine[0..linelen]);
        }

        var ret = try parse.parseSize(cl.readLine[0..linelen]);

        const jsize: usize = ret[1];

        try job.alloc(jsize);

        try cl.read_buffer(job.buffer.?[0..job.len], jsize);

        job.actual_len = jsize;

        ret = try parse.parseSize(ret[0]);

        const jid: usize = ret[1];

        job.jid = @intCast(jid);

        return;
    }

    /// Puts a job in a failed("burried") state.
    /// The job cannot be reprocessed until it is manually kicked back into the tube.
    ///
    /// Arguments:
    ///
    ///     id: job id
    ///
    ///     pri: is an integer < 2**32. Jobs with smaller priority values will be
    ///     scheduled before jobs with larger priorities. The most urgent priority is 0;
    ///     the least urgent priority is 4,294,967,295.
    ///
    /// Returns errors if:
    /// - the job does not exist
    /// - the job is not reserved by the client.
    pub fn bury(cl: *Client, id: u32, pri: u32) !void {
        cl.mutex.lock();
        defer cl.mutex.unlock();

        // bury <id> <pri>\r\n
        try cl.print_line("bury {0d} {1d}", .{
            id,
            pri,
        });
        try cl.flush();

        const linelen = try cl.read_line(cl.readLine[0..]);

        if (std.mem.startsWith(u8, cl.readLine[0..linelen], "BURIED")) {
            return;
        }

        return err.findError(cl.readLine[0..linelen]);
    }

    /// Returns a delayed or previously buried  job to the ready state.
    ///
    /// Arguments:
    ///     id: job id
    ///
    /// Returns errors if:
    /// - the job does not exist
    /// - the job is not in allowable for kick state
    pub fn kick_job(cl: *Client, id: u32) !void {
        cl.mutex.lock();
        defer cl.mutex.unlock();

        // kick-job <id>\r\n
        try cl.print_line("kick-job {0d}", .{
            id,
        });
        try cl.flush();

        const linelen = try cl.read_line(cl.readLine[0..]);

        if (std.mem.startsWith(u8, cl.readLine[0..linelen], "KICKED")) {
            return;
        }

        return err.findError(cl.readLine[0..linelen]);
    }

    /// Removes a job from the server entirely.
    /// A client can delete jobs that it has reserved,
    /// ready jobs, delayed jobs, and jobs that are buried.
    ///
    /// Arguments:
    ///     id: job id
    ///
    pub fn delete(cl: *Client, id: u32) !void {
        cl.mutex.lock();
        defer cl.mutex.unlock();

        return cl._delete(id);
    }

    /// Removes the tube from the watch list for the current connection.
    ///
    /// Arguments:
    ///     tname: tube name
    ///
    /// Returns
    ///     - the integer number of tubes currently in the watch list
    ///     - NotIgnored if watch list contains only one tube.
    pub fn ignore(cl: *Client, tname: []const u8) !u32 {
        cl.mutex.lock();
        defer cl.mutex.unlock();

        try tubename.checkName(tname);

        // ignore <tube>\r\n
        try cl.print_line("ignore {0s}", .{
            tname,
        });
        try cl.flush();

        const linelen = try cl.read_line(cl.readLine[0..]);

        if (!std.mem.startsWith(u8, cl.readLine[0..linelen], "WATCHING")) {
            return ReturnedError.NotIgnored;
        }

        const ret = try parse.parseSize(cl.readLine[0..linelen]);

        const tubes: u32 = @intCast(ret[1]);

        return tubes;
    }

    fn _delete(cl: *Client, id: u32) !void {
        // delete <id>\r\n
        try cl.print_line("delete {0d}", .{
            id,
        });
        try cl.flush();

        const linelen = try cl.read_line(cl.readLine[0..]);

        if (std.mem.startsWith(u8, cl.readLine[0..linelen], "DELETED")) {
            return;
        }

        return err.findError(cl.readLine[0..linelen]);
    }

    // max length of the line for write - actually does not matter now
    // use <tube>\r\n
    // watch <tube>\r\n
    // ignore <tube>\r\n
    // stats-tube <tube>\r\n
    // pause-tube <tube-name> <delay>\r\n

    // Writes the formatted output followed by \r\n to underlying stream.
    fn print_line(cl: *Client, comptime fmt: []const u8, args: anytype) !void {
        if (cl.connection == null) {
            return ReturnedError.CommunicationFailure;
        }

        try cl.connection.?.writer().print(fmt, args);
        try cl.connection.?.writer().print("\r\n", .{});
    }

    // Writes the buffer followed by \r\n to underlying stream.
    fn print_buffer(cl: *Client, buffer: []const u8) !void {
        if (cl.connection == null) {
            return ReturnedError.CommunicationFailure;
        }

        try cl.connection.?.writer().writeAll(buffer);
        try cl.connection.?.writer().print("\r\n", .{});
    }

    // Flushes underlying stream.
    fn flush(cl: *Client) !void {
        if (cl.connection == null) {
            return ReturnedError.CommunicationFailure;
        }

        try cl.connection.?.flush();
    }

    // max length of the line for read = 6(USING ) + 200(max tube name)
    // USING <tube>\r\n

    // Reads underlying stream till \r\n or \n to the buffer.
    // If buffer is small - returns error.
    // Returns length of the line without \r\n.
    // 0 - for \r\n only.
    fn read_line(cl: *Client, buffer: []u8) !usize {
        if (cl.connection == null) {
            return ReturnedError.CommunicationFailure;
        }

        var char: u8 = undefined;
        var skip: usize = 0;
        for (0..buffer.len) |indx| {
            char = try cl.connection.?.reader().readByte();
            if (char == '\r') {
                skip = 1;
                continue;
            }
            if (char == '\n') {
                return indx - skip;
            }
            skip = 0;
            buffer[indx] = char;
        }

        // // last chance - when length of the buffer exactly equals
        // // the length of the line
        // char = try cl.connection.?.reader().readByte();
        // if (char == '\r') {
        //     char = try cl.connection.?.reader().readByte();
        //     if (char == '\n') {
        //         return buffer.len;
        //     }
        // }

        return ReturnedError.NoCRLF;
    }

    // Reads 'len' bytes from underlying stream to the buffer.
    // Also reads trailer (\r\n) but not saved it to the buffer.
    // If buffer is small - returns error.
    // If \r\n were not in the stream - returns error.
    fn read_buffer(cl: *Client, buffer: []u8, len: usize) !void {
        if (cl.connection == null) {
            return ReturnedError.CommunicationFailure;
        }
        if (len > buffer.len) {
            return ReturnedError.Internal;
        }
        if (len > 0) {
            const rlen = try cl.connection.?.reader().readAll(buffer[0..len]);

            if (rlen < len) {
                return ReturnedError.NoCRLF;
            }
        }
        var rn: [2]u8 = undefined;
        _ = try cl.read_line(rn[0..2]);

        return;
    }

    fn connectTcp(client: *Client, host: []const u8, port: u16) !*Connection {
        const conn = try client.allocator.create(Connection);
        errdefer client.allocator.destroy(conn);

        const stream = try net.tcpConnectToHost(client.allocator, host, port);
        errdefer stream.close();

        conn.* = .{
            .stream = stream,
            .tls_client = undefined,
            .protocol = Connection.Protocol.plain,
            .host = try client.allocator.dupe(u8, host),
            .port = port,
        };
        errdefer client.allocator.free(conn.data.host);

        return conn;
    }
};
