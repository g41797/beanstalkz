// Copyright (c) 2024 g41797
// SPDX-License-Identifier: MIT

//! Root module for beanstalkz - a Zig client library for beanstalkd work queue.
//! This module re-exports all public APIs from the component modules:
//! - name: Tube name validation
//! - parse: Protocol response parsing
//! - err: Error definitions
//! - client: Beanstalkd client implementation
//! - job: Job data structures

// Re-export public APIs from all component modules
pub const Client = @import("client.zig").Client;
pub const Job = @import("job.zig").Job;
pub const JobState = @import("job.zig").JobState;
pub const ReturnedError = @import("err.zig").ReturnedError;

// Re-export constants
pub const DefaultAddr = @import("client.zig").DefaultAddr;
pub const DafaultPort = @import("client.zig").DafaultPort;
pub const DafaultTube = @import("client.zig").DafaultTube;
pub const DefaultDelay = @import("client.zig").DefaultDelay;
pub const DefaultPriority = @import("client.zig").DefaultPriority;
pub const DefaultTTR = @import("client.zig").DefaultTTR;

// Re-export utility functions
pub const checkName = @import("name.zig").checkName;
pub const MaxNameLen = @import("name.zig").MaxNameLen;

// For advanced users who want access to all submodule APIs
pub const name = @import("name.zig");
pub const parse = @import("parse.zig");
pub const err = @import("err.zig");
pub const client = @import("client.zig");
pub const job = @import("job.zig");
