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

/// Valid non-alphanumeric characters allowed in tube/queue names per beanstalkd protocol.
const NonAlphanumeric = "\\-+/;.$_()";

/// Maximum length for tube/queue names in bytes (200 bytes per beanstalkd protocol).
/// Names exceeding this length will cause the server to return BAD_FORMAT error.
pub const MaxNameLen = 200;

/// Validates a tube/queue name according to beanstalkd protocol rules.
/// Names must be ASCII strings containing letters (A-Z, a-z), numerals (0-9),
/// and specific special characters from NonAlphanumeric, but cannot begin with a hyphen.
/// Returns an error if the name is invalid:
/// - error.Empty if name length is less than 1
/// - error.TooLong if name exceeds MaxNameLen
/// - error.Hyphen if name begins with a hyphen
/// - error.BadChar if name contains invalid characters
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
