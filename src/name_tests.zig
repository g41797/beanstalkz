// Copyright (c) 2024 g41797
// SPDX-License-Identifier: MIT

const std = @import("std");
const testing = std.testing;
const name = @import("name.zig");

test "names" {
    try testing.expectError(error.Empty, name.checkName(""));
    try testing.expectError(error.TooLong, name.checkName(&[_]u8{'a'} ** 201));
    try testing.expectError(error.Hyphen, name.checkName(&[_]u8{'-'} ** 16));
    try testing.expectError(error.BadChar, name.checkName("\t"));
}
