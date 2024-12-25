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

test "put-delete" {
    var cl: Client = .{};
    try cl.connect(std.testing.allocator, null, null);
    defer cl.disconnect();

    const jid = try cl.put(1, 2, 3, "");
    try cl.delete(jid);
}
