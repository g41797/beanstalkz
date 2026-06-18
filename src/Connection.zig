// Copyright (c) 2026 g41797
// SPDX-License-Identifier: MIT

pub const Connection = @This();

allocator: Allocator = undefined,
io: Io = undefined,
stream: ?std.Io.net.Stream = null,
reader: ?std.Io.net.Stream.Reader = null,
writer: ?std.Io.net.Stream.Writer = null,
read_cache: [1024]u8 = undefined,
write_cache: [1024]u8 = undefined,

pub fn connect(allocator: Allocator, io: Io, addr: ?[]const u8, port: ?u16) !Connection {
    var conn: Connection = .{
        .allocator = allocator,
        .io = io,
    };

    var host: []const u8 = DefaultAddr;

    if (addr != null) {
        host = addr.?;
    }

    var prt: u16 = DefaultPort;

    if (port != null) {
        prt = port.?;
    }

    const ipAddr: std.Io.net.IpAddress = try .resolve(conn.io, host, prt);

    const connOpts: ConnectOptions = .{
        .mode = .stream,
        .protocol = .tcp,
        .timeout = .none,
    };

    conn.stream = try ipAddr.connect(conn.io, connOpts);

    return conn;
}

pub fn prepareForSendRecv(conn: *Connection) ReturnedError!void {
    if (conn.*.stream == null) {
        return ReturnedError.CommunicationFailure;
    }

    if (conn.*.reader == null) {
        conn.*.reader = conn.*.stream.?.reader(conn.*.io, &conn.*.read_cache);
    }

    if (conn.*.writer == null) {
        conn.*.writer = conn.*.stream.?.writer(conn.*.io, &conn.*.write_cache);
    }

    return;
}

pub fn disconnect(conn: *Connection) void {
    const stream = conn.stream orelse return;

    stream.shutdown(conn.io, .both) catch {};

    stream.close(conn.io);

    conn.stream = null;
    conn.reader = null;
    conn.writer = null;

    return;
}

const ReturnedError = @import("err.zig").ReturnedError;
const DefaultAddr = @import("Client.zig").DefaultAddr;
const DefaultPort = @import("Client.zig").DefaultPort;

const std = @import("std");
const Io = std.Io;
const Allocator = std.mem.Allocator;
const HostName = std.Io.net.HostName;
const ConnectOptions = std.Io.net.IpAddress.ConnectOptions;
