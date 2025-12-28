// Copyright (c) 2024 g41797
// SPDX-License-Identifier: MIT

const std = @import("std");
const ascii = std.ascii;
const err = @import("err.zig");
const ReturnedError = err.ReturnedError;

/// Parses a beanstalkd protocol response line to extract the size parameter.
/// The size is typically the last space-separated value in the response line.
/// For example: "RESERVED 123 456" returns ("RESERVED 123", 456)
/// Returns a tuple of (remaining_line, size_value).
/// Returns ReturnedError.Unknown if the line is empty or malformed.
pub fn parseSize(line: []const u8) !struct { []const u8, usize } {
    if (line.len == 0) {
        return ReturnedError.Unknown;
    }

    var sizeIndex: usize = 0;
    if (std.mem.lastIndexOfScalar(u8, line, ' ')) |val| {
        sizeIndex = val;
    } else {
        return ReturnedError.Unknown;
    }

    var size: usize = 0;
    var lenOfsize: usize = line.len - sizeIndex - 1;

    for (line[sizeIndex + 1 .. line.len], 0..) |char, indx| {
        if ((char == '\r') or (char == '\n')) {
            lenOfsize = indx;
            break;
        }
    }

    if (std.fmt.parseInt(usize, line[sizeIndex + 1 .. sizeIndex + 1 + lenOfsize], 10)) |parsed| {
        size = parsed;
    } else |parseErr| {
        return parseErr;
    }

    return .{ line[0..sizeIndex], size };
}
