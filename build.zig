const std = @import("std");

// Although this function looks imperative, note that its job is to
// declaratively construct a build graph that will be executed by an external
// runner.
pub fn build(b: *std.Build) void {
    // Standard target options allows the person running `zig build` to choose
    // what target to build for. Here we do not override the defaults, which
    // means any target is allowed, and the default is native. Other options
    // for restricting supported target set are available.
    const target: std.Build.ResolvedTarget = b.standardTargetOptions(.{});

    // Standard optimization options allow the person running `zig build` to select
    // between Debug, ReleaseSafe, ReleaseFast, and ReleaseSmall. Here we do not
    // set a preferred release mode, allowing the user to decide how to optimize.
    const optimize: std.builtin.OptimizeMode = b.standardOptimizeOption(.{});

    // Create the root module for the library
    const root_module: *std.Build.Module = b.createModule(.{
        .root_source_file = b.path("src/root.zig"),
        .target = target,
        .optimize = optimize,
    });

    // Create a static library artifact for building and documentation
    const lib: *std.Build.Step.Compile = b.addLibrary(.{
        .name = "beanstalkz",
        .root_module = root_module,
    });

    // This declares intent for the library to be installed into the standard
    // location when the user invokes the "install" step.
    b.installArtifact(lib);

    // Export the module for consumers
    _ = b.addModule("beanstalkz", .{
        .root_source_file = b.path("src/root.zig"),
        .target = target,
        .optimize = optimize,
    });

    const exe: *std.Build.Step.Compile = b.addExecutable(.{
        .name = "beanstalkz",
        .root_module = b.createModule(.{
            .root_source_file = b.path("src/main.zig"),
            .target = target,
            .optimize = optimize,
            .imports = &.{
                .{ .name = "beanstalkz", .module = root_module },
            },
        }),
    });

    b.installArtifact(exe);

    // This creates a build step. It will be visible in the `zig build --help` menu,
    // and can be selected like this: `zig build run`
    const run_step: *std.Build.Step = b.step("run", "Run the app");

    // This creates a RunArtifact step in the build graph.
    const run_cmd: *std.Build.Step.Run = b.addRunArtifact(exe);
    run_step.dependOn(&run_cmd.step);

    // By making the run step depend on the install step, it will be run from the
    // installation directory rather than directly from within the cache directory.
    run_cmd.step.dependOn(b.getInstallStep());

    // This allows the user to pass arguments to the application in the build
    // command itself, like this: `zig build run -- arg1 arg2 etc`
    if (b.args) |args| {
        run_cmd.addArgs(args);
    }

    // Creates a step for unit testing.
    const lib_unit_tests: *std.Build.Step.Compile = b.addTest(.{
        .root_module = root_module,
    });

    const run_lib_unit_tests: *std.Build.Step.Run = b.addRunArtifact(lib_unit_tests);

    const exe_unit_tests: *std.Build.Step.Compile = b.addTest(.{
        .root_module = exe.root_module,
    });

    const run_exe_unit_tests: *std.Build.Step.Run = b.addRunArtifact(exe_unit_tests);

    // Similar to creating the run step earlier, this exposes a `test` step to
    // the `zig build --help` menu, providing a way for the user to request
    // running the unit tests.
    const test_step: *std.Build.Step = b.step("test", "Run unit tests");
    test_step.dependOn(&run_lib_unit_tests.step);
    test_step.dependOn(&run_exe_unit_tests.step);

    // Documentation generation step
    const install_docs: *std.Build.Step.InstallDir = b.addInstallDirectory(.{
        .source_dir = lib.getEmittedDocs(),
        .install_dir = .prefix,
        .install_subdir = "docs",
    });

    const docs_step: *std.Build.Step = b.step("docs", "Generate documentation");
    docs_step.dependOn(&install_docs.step);
}
