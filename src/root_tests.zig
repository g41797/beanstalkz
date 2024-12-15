// Copyright (c) 2024 g41797
// SPDX-License-Identifier: MIT

test {
    _ = @import("name_tests.zig");
    _ = @import("parse_tests.zig");
    _ = @import("client.zig");

    @import("std").testing.refAllDecls(@This());
}
