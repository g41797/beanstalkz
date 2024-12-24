// Copyright (c) 2024 g41797
// SPDX-License-Identifier: MIT

//! [Beanstalk](https://beanstalkd.github.io/) _is a simple, fast work queue._
//! - [repository](https://github.com/beanstalkd/beanstalkd)
//! - [protocol](https://github.com/beanstalkd/beanstalkd/blob/master/doc/protocol.txt)
//!
//! Zig beanstalk client supports **subset** of commands:
//! - _use_: set current tube(queue)
//! - _put_: submit job
//! - _state_: jet job state
//! - _watch_: subscribe to jobs submitted to the tube
//! - _reserve-with-timeout_: consume job
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

pub const DefaultAddr = "127.0.0.1";
pub const DafaultPort = 11300;
pub const DafaultTube = "default";
pub const DefaultDelay = 0; // no delay
pub const DefaultPriority = 1024; // most urgent: 0, least urgent: 4294967295
pub const DefaultTTR = 60; // 1 minute

pub const JobState = enum {
    DELAYED,
    READY,
    RESERVED,
    BURIED,
};

pub const Client = struct {
    mutex: Mutex = .{},
    allocator: Allocator = undefined,
    connection: ?*Connection = null,

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

        cl.connection.?.close(cl.allocator);

        cl.allocator.destroy(cl.connection.?);

        cl.connection = null;

        return;
    }

    /// Sets tube name for current produce session
    /// Arguments:
    ///     tname: tube name
    ///
    /// Returns errors if:
    ///     - not connected
    ///     - failed communication
    ///     - wrong tube name
    pub fn use(cl: *Client, tname: []const u8) ReturnedError!void {
        _ = cl;
        _ = tname;
    }

    /// Returns true if tname is the same as tube name set by 'use'
    /// If was not set - returns true if tname is "default"
    pub fn is_current(cl: *Client, tname: []const u8) ReturnedError!bool {
        _ = cl;
        _ = tname;

        return false;
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
    ///      Returns id of new created job for sucess.
    ///      Returns errors if:
    ///      - TODO - add list of errors
    ///      - if the server ran out of memory (returned <BURIED id>) - client automatically
    ///      delete buried job
    ///
    pub fn put(cl: *Client, pri: u32, delay: u32, ttr: u32, job: []const u8) ReturnedError!u32 {
        _ = cl;
        _ = pri;
        _ = delay;
        _ = ttr;
        _ = job;
    }

    /// Returns state of the job.
    ///
    /// Arguments:
    ///     id: job id
    /// If job does not exists - returns NotFound.
    pub fn state(cl: *Client, id: u32) ReturnedError!JobState {
        _ = cl;
        _ = id;
    }

    /// Adds tube to the watch list for the current connection.
    /// A reserve-with-timeout command will take a job from any of the tubes in the watch list.
    /// For each new connection, the watch list initially consists of one tube, named "default".
    ///
    /// Arguments:
    ///     tname: tube name
    ///
    pub fn watch(cl: *Client, tname: []const u8) ReturnedError!void {
        _ = cl;
        _ = tname;
    }

    /// Returns job for processing from the watched tubes.
    /// Client will block no more then 'timeout' seconds if job for processing does not exist.
    pub fn reserve(cl: *Client, timeout: u32) ReturnedError!struct { id: u32, job: []const u8 } {
        _ = cl;
        _ = timeout;
    }

    /// Removes a job from the server entirely.
    /// A client can delete jobs that it has reserved,
    /// ready jobs, delayed jobs, and jobs that are buried.
    ///
    /// Arguments:
    ///     id: job id
    ///
    pub fn delete(cl: *Client, id: u32) ReturnedError!void {
        _ = cl;
        _ = id;
    }

    /// Removes the tube from the watch list for the current connection.
    ///
    /// Arguments:
    ///     tname: tube name
    ///
    /// Returns NotIgnored if watch list contains only one tube.
    pub fn ignore(cl: *Client, tname: []const u8) ReturnedError!void {
        _ = cl;
        _ = tname;
    }

    // Writes the formatted output followed by \r\n to underlying stream.
    fn print_line(cl: *Client, comptime fmt: []const u8, args: anytype) !void {
        _ = cl;
        _ = fmt;
        _ = args;
    }

    // Writes the buffer followed by \r\n to underlying stream.
    fn print_buffer(cl: *Client, buffer: []const u8) !void {
        _ = cl;
        _ = buffer;
    }

    // Flushes underlying stream.
    fn flush(cl: *Client) !void {
        _ = cl;
    }

    // Reads underlying stream till \r\n to the buffer.
    // If buffer is small - returns error.
    // Returns length of the line without \r\n.
    // 0 - for \r\n only.
    fn read_line(cl: *Client, buffer: []u8) !usize {
        _ = cl;
        _ = buffer;
    }

    // Reads 'len' bytes from underlying stream to the buffer.
    // Also reads trailer (\r\n) but not saved it to the buffer.
    // If buffer is small - returns error.
    // If \r\n were not in the stream - returns error.
    fn read_buffer(cl: *Client, buffer: []u8, len: usize) !void {
        _ = cl;
        _ = buffer;
        _ = len;
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
