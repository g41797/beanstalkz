// Copyright (c) 2026 g41797
// SPDX-License-Identifier: MIT

test "connect-disconnect" {
    var cl: Client = .init(talloc, tio);
    try cl.connect(null, null);
    cl.disconnect();
}

test "put-state-reserve-delete" {
    var cl: Client = .init(talloc, tio);
    try cl.connect(null, null);
    defer cl.disconnect();

    const firstJob = 1;
    if (cl.delete(firstJob)) {} else |_| {}
    try testing.expectError(ReturnedError.NotFound, cl.state(firstJob));

    const job_body = "job body";
    const jid = try cl.put(1, 0, 120, job_body);

    var job_state: JobState = try cl.state(jid);
    try testing.expectEqual(job_state, JobState.ready);

    var job: Job = .{};
    try job.init(std.testing.allocator);
    defer job.deinit();

    try cl.reserve(0, &job);
    const rid = job.id().?;
    job_state = try cl.state(rid);
    try testing.expectEqual(job_state, JobState.reserved);
    try testing.expectEqual(jid, rid);
    try testing.expectEqual(std.mem.eql(u8, job_body, job.body().?), true);

    try cl.delete(jid);
    try testing.expectError(ReturnedError.NotFound, cl.state(jid));
}

test "use watch ignore" {
    var cl: Client = .init(talloc, tio);
    try cl.connect(null, null);
    defer cl.disconnect();

    var watched: u32 = 0;

    try testing.expectEqual(watched, 0);

    try cl.use(Client.DefaultTube);

    watched = try cl.watch("nondefaulttube");

    try testing.expectEqual(watched, 2); // Strange behaviour of beanstalkd

    _ = try cl.ignore("nondefaulttube");

    try testing.expectError(ReturnedError.NotIgnored, cl.ignore(Client.DefaultTube));
}

test "all-staff" {
    var cl: Client = .init(talloc, tio);
    try cl.connect(null, null);
    defer cl.disconnect();

    const firstJob = 1;
    if (cl.delete(firstJob)) {} else |_| {}
    try testing.expectError(ReturnedError.NotFound, cl.state(firstJob));
    try testing.expectError(ReturnedError.NotFound, cl.kick_job(firstJob));

    _ = try cl.watch("nondefaulttube");
    defer if (cl.ignore("nondefaulttube")) |_| {} else |_| {};

    const job_body = "job body";
    const jid = try cl.put(1, 360, 120, job_body);
    var job_state: JobState = try cl.state(jid);
    try testing.expectEqual(job_state, JobState.delayed);

    try cl.kick_job(jid);
    job_state = try cl.state(jid);
    try testing.expectEqual(job_state, JobState.ready);

    var job: Job = .{};
    try job.init(std.testing.allocator);
    defer job.deinit();

    try cl.reserve(0, &job);
    const rid = job.id().?;
    job_state = try cl.state(rid);
    try testing.expectEqual(job_state, JobState.reserved);
    try testing.expectEqual(jid, rid);
    try testing.expectEqual(std.mem.eql(u8, job_body, job.body().?), true);

    try cl.bury(rid, 2);
    job_state = try cl.state(rid);
    try testing.expectEqual(job_state, JobState.buried);

    try cl.delete(jid);
    try testing.expectError(ReturnedError.NotFound, cl.state(jid));
}

const std = @import("std");
const testing = std.testing;

const err = @import("err.zig");
const ReturnedError = err.ReturnedError;
const Client = @import("Client.zig");
const Allocator = std.mem.Allocator;
const Io = std.Io;
const tio = std.testing.io;
const talloc = std.testing.allocator;
const Job = @import("job.zig").Job;
const JobState = @import("job.zig").JobState;
