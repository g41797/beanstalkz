// Copyright (c) 2024 g41797
// SPDX-License-Identifier: MIT

test {
    _ = @import("name_tests.zig");
    @import("std").testing.refAllDecls(@This());
}
