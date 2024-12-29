// Copyright (c) 2024 g41797
// SPDX-License-Identifier: MIT

const std = @import("std");
const testing = std.testing;

const err = @import("err.zig");
const ReturnedError = err.ReturnedError;
const client = @import("client.zig");
const Client = client.Client;
const Allocator = std.mem.Allocator;
const Job = @import("job.zig").Job;

test "connect-disconnect" {
    var cl: Client = .{};
    try cl.connect(std.testing.allocator, null, null);
    cl.disconnect();
}

test "put-state-reserve-delete" {
    var cl: Client = .{};
    try cl.connect(std.testing.allocator, null, null);
    defer cl.disconnect();

    const firstJob = 1;
    if (cl.delete(firstJob)) {} else |_| {}
    try testing.expectError(ReturnedError.NotFound, cl.state(firstJob));

    const job_body = "job body";
    const jid = try cl.put(1, 0, 120, job_body);

    var job_state = cl.state(jid);
    try testing.expectEqual(job_state, client.JobState.ready);

    var job: Job = .{};
    try job.init(std.testing.allocator);
    defer job.free();

    try cl.reserve(0, &job);
    const rid = job.id().?;
    job_state = cl.state(rid);
    try testing.expectEqual(job_state, client.JobState.reserved);
    try testing.expectEqual(jid, rid);
    try testing.expectEqual(std.mem.eql(u8, job_body, job.body().?), true);

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
