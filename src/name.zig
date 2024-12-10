// Copyright (c) 2024 g41797
// SPDX-License-Identifier: MIT

const std = @import("std");
const ascii = std.ascii;

// Names, in this protocol, are ASCII strings. They may contain letters (A-Z and
// a-z), numerals (0-9), hyphen ("-"), plus ("+"), slash ("/"), semicolon (";"),
// dot ("."), dollar-sign ("$"), underscore ("_"), and parentheses ("(" and ")"),
// but they may not begin with a hyphen. They are terminated by white space
// (either a space char or end of line). Each name must be at least one character
// long.
// If the name of a tube exceeds 200 bytes, server returns "BAD_FORMAT\r\n"
const NonAlphanumeric = "\\-+/;.$_()";
pub const MaxNameLen = 200;

pub fn checkName(name: []const u8) !void {
    if (name.len < 1) {
        return error.Empty;
    }
    if (name.len > MaxNameLen) {
        return error.TooLong;
    }
    if (name[0] == '-') {
        return error.Hyphen;
    }

    for (name) |char| {
        if (ascii.isAlphanumeric(char)) {
            return;
        }
        for (NonAlphanumeric) |val| {
            if (val == char) {
                return;
            }
        }
        return error.BadChar;
    }
}
