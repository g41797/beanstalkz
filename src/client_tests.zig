// Copyright (c) 2024 g41797
// SPDX-License-Identifier: MIT

const std = @import("std");
const testing = std.testing;

const err = @import("err.zig");
const ReturnedError = err.ReturnedError;
const client = @import("client.zig");
const Client = client.Client;
const Allocator = std.mem.Allocator;

test "connect-disconnect" {
    var cl: Client = .{};
    try cl.connect(std.testing.allocator, null, null);
    cl.disconnect();
}

test "put-state-delete" {
    var cl: Client = .{};
    try cl.connect(std.testing.allocator, null, null);
    defer cl.disconnect();

    try testing.expectError(ReturnedError.NotFound, cl.state(1));

    const jid = try cl.put(1, 2, 120, "job body");

    const job_state = cl.state(jid);
    try testing.expectEqual(job_state, client.JobState.delayed);

    try cl.delete(jid);

    try testing.expectError(ReturnedError.NotFound, cl.state(jid));
}

test "use watch ignore" {
    var cl: Client = .{};
    try cl.connect(std.testing.allocator, null, null);
    defer cl.disconnect();

    var watched: u32 = 0;

    try testing.expectEqual(watched, 0);

    try cl.use(client.DafaultTube);

    watched = try cl.watch("nondefaulttube");

    try testing.expectEqual(watched, 2); // Strange behaviour of beanstalkd

    _ = try cl.ignore("nondefaulttube");

    try testing.expectError(ReturnedError.NotIgnored, cl.ignore(client.DafaultTube));
}
