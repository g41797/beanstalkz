// Copyright (c) 2024 g41797
// SPDX-License-Identifier: MIT

const std = @import("std");
const Allocator = std.mem.Allocator;
const EnumMap = std.enums.EnumMap;

/// Represents the state of a job in the beanstalkd queue system.
pub const JobState = enum {
    /// Job is waiting for time to pass before becoming ready
    delayed,
    /// Job is ready to be reserved by a worker
    ready,
    /// Job is currently reserved by a worker
    reserved,
    /// Job has failed and is in the buried state
    buried,

    /// Converts a JobState to its string representation.
    /// Returns null if the state is not in the map.
    pub fn to_string(js: JobState) ?[]const u8 {
        return JobStateMap.get(js);
    }

    /// Parses a string to a JobState enum value.
    /// Returns null if the string is empty or not a valid state name.
    pub fn from_string(str: []const u8) ?JobState {
        if (str.len == 0) {
            return null;
        }

        const result = std.meta.stringToEnum(JobState, str);
        return result;
    }
};

/// Map of JobState enum values to their string representations.
const JobStateMap = EnumMap(JobState, []u8).init(.{
    .delayed = "delayed",
    .ready = "ready",
    .reserved = "reserved",
    .buried = "buried",
});

/// Represents a job in the beanstalkd queue.
/// Jobs contain an ID and binary data payload stored in a dynamically allocated buffer.
pub const Job = struct {
    ready: bool = false,
    jid: ?u32 = null,
    buffer: ?[]u8 = null,
    len: usize = undefined,
    actual_len: usize = 0,
    allocator: Allocator = undefined,

    /// Initializes a Job with the given allocator.
    /// Returns error.AlreadyInitialized if the job was already initialized.
    pub fn init(job: *Job, allocator: Allocator) !void {
        if (job.ready) {
            return error.AlreadyInitialized;
        }
        job.allocator = allocator;
        job.ready = true;
    }

    /// Allocates or reallocates the job buffer to hold at least len bytes.
    /// The actual allocated size is rounded up to the nearest 256-byte boundary.
    /// Returns error.NotInitialized if init() was not called first.
    pub fn alloc(job: *Job, len: usize) !void {
        if (!job.ready) {
            return error.NotInitialized;
        }
        if (job.buffer == null) {
            job.len = roundlen(len);
            job.buffer = try job.allocator.alloc(u8, job.len);
            return;
        }

        const rlen: usize = roundlen(len);

        if (job.len >= rlen) {
            return;
        }

        job.free();

        return job.alloc(rlen);
    }

    /// Deinitializes the job and frees allocated memory.
    pub fn deinit(job: *Job) void {
        job.free();
    }

    /// Frees the job buffer if allocated.
    fn free(job: *Job) void {
        if (job.buffer != null) {
            job.allocator.free(job.buffer.?);
            job.buffer = null;
        }
        return;
    }

    /// Returns the job ID if the job has been reserved.
    /// Returns null if the job has no buffer or no ID assigned.
    pub fn id(job: *Job) ?u32 {
        if (job.buffer == null) {
            return null;
        }
        if (job.jid == null) {
            return null;
        }
        return job.jid.?;
    }

    /// Returns the job body data as a slice.
    /// Returns null if the job has no buffer allocated.
    /// The returned slice length is actual_len, not the buffer capacity.
    pub fn body(job: *Job) ?[]u8 {
        if (job.buffer == null) {
            return null;
        }
        return job.buffer.?[0..job.actual_len];
    }
};

/// Rounds up buffer length to the nearest 256-byte boundary.
/// Ensures efficient memory allocation and reduces fragmentation.
/// Minimum return value is 256 bytes.
inline fn roundlen(len: usize) usize {
    if (len == 0) {
        return 256;
    }
    return ((len / 256) + 1) * 256;
}
