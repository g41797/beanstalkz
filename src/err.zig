// Copyright (c) 2024 g41797
// SPDX-License-Identifier: MIT

const std = @import("std");

/// Errors returned by the beanstalkd server protocol.
/// These map to the error responses defined in the beanstalkd protocol specification.
pub const ReturnedError = error{
    /// Server received a malformed command
    BadFormat,
    /// Job was buried (typically due to server out of memory)
    Buried,
    /// Deadline for job completion is approaching
    Deadline,
    /// Server is in drain mode and not accepting new jobs
    Draining,
    /// Server encountered an internal error
    Internal,
    /// Job body exceeds maximum allowed size
    JobTooBig,
    /// Expected CRLF sequence was not found
    NoCRLF,
    /// Requested job or tube does not exist
    NotFound,
    /// Cannot ignore the only tube in watch list
    NotIgnored,
    /// Server is out of memory
    OOM,
    /// Operation timed out
    Timeout,
    /// Unknown or unrecognized error
    Unknown,
    /// Failed to communicate with the server or connection was not esablished
    CommunicationFailure,
};

/// Map of protocol error strings to ReturnedError enum values.
/// Used to parse error responses from the beanstalkd server.
const ReturnedErrorMap = std.StaticStringMap(ReturnedError).initComptime(.{
    .{ "BAD_FORMAT", ReturnedError.BadFormat },
    .{ "BURIED", ReturnedError.Buried },
    .{ "DEADLINE_SOON", ReturnedError.Deadline },
    .{ "DRAINING", ReturnedError.Draining },
    .{ "EXPECTED_CRLF", ReturnedError.NoCRLF },
    .{ "INTERNAL_ERROR", ReturnedError.Internal },
    .{ "JOB_TOO_BIG", ReturnedError.JobTooBig },
    .{ "NOT_FOUND", ReturnedError.NotFound },
    .{ "NOT_IGNORED", ReturnedError.NotIgnored },
    .{ "OUT_OF_MEMORY", ReturnedError.OOM },
    .{ "TIMED_OUT", ReturnedError.Timeout },
    .{ "UNKNOWN_COMMAND", ReturnedError.Unknown },
    .{ "CommunicationFailure", ReturnedError.CommunicationFailure },
});

/// Finds and returns the corresponding error from a server response text.
/// Returns ReturnedError.Unknown if the error text is not recognized.
pub fn findError(text: []u8) ReturnedError {
    if (ReturnedErrorMap.get(text)) |reterr| {
        return reterr;
    }
    return ReturnedError.Unknown;
}
