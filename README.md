![](_logo/1p0c_8c0637.jpg)

# Zig client for Beanstalkd
[![CI](https://github.com/g41797/beanstalkz/actions/workflows/ci.yml/badge.svg)](https://github.com/g41797/beanstalkz/actions/workflows/ci.yml)


[Beanstalkd](https://pmatseykanets.github.io/beanstalkd-docs/) is
>             Simple and fast general purpose work queue.
>         The beauty of Beanstalkd is its absolute simplicity.


Actually you can use just 3 commands

- submit(put) job into the queue
- take(reserve) job from the queue for processing
- delete job from the queue

```zig
  // On producer side
  _ = try producer.put(1, 0, 120, "job data");


    // On worker side
    var job: Job = .{};
    try job.init(allocator);
    defer job.deinit();
    
    try worker.reserve(10, &job);
        
    // job.body().? - contains "job data"
    // process job
    // ...........

    // job.id().?   - contains job id
    try worker.delete(job.id().?);
```
Beanstalkd is the part of main distros, you can install it using [appropriate package manager](https://pmatseykanets.github.io/beanstalkd-docs/guide/installation.html).

And of course you can use Beanstalkd [with Docker](https://hub.docker.com/search?q=beanstalkd).  

If you don't have experience using `Beanstalkd`, it's a good idea to read:
- [beanstalkd protocol](https://pmatseykanets.github.io/beanstalkd-docs/protocol/)
- [beanstalkd FAQ](https://pmatseykanets.github.io/beanstalkd-docs/resources/faq.html)

## Job

*Job* is opaque array of bytes. Beanstalkd does not force you to use a specific data format.

After being placed in a queue, job can be in the following states:

- delayed (waiting for time-out before moving to next state) 
- ready (for processing)
- reserved (processed)
- buried (failed)


## Job lifecycle supported by beanstalkz
```txt
  'put' with delay                                'delete'             
  ----------------> [DELAYED] ---------------------------X
                        |     
                        | 'kick-job' or time passes
                        |              
  'put'                 v     'reserve'           'delete'
  -----------------> [READY] ---------> [RESERVED] ------X
                       |  ^                 |  
                       |  |                 | 'bury'
                       |  |   'kick-job'    v     'delete'
                       |   `------------ [BURIED]  ------X    
                       |                  
                       |                          'delete'
                        `--------------------------------X
```


## Tube

Instead of the term _queue_ Beanstalkd uses term _tube_,
this explains the picture above.

*Tube* is _named queue_. 
>Tubes are created on demand whenever they are referenced.
> 
> If a tube is empty (that is, it contains no ready, delayed, or buried jobs)
> 
> and no client refers to it, it will be deleted.

If tube was not referenced, Beanstalkd creates *"default"* tube.

Every tube has 3 sub-queues:

- delay - contains jobs in _delayed_ state
- ready - contains jobs in _ready_ or _reserved_ states
- bury (dead-letter) - contains failed jobs

## Supported commands

| Name                                                                                     |                 Description                  |                                                                API                                                                |
|:-----------------------------------------------------------------------------------------|:--------------------------------------------:|:---------------------------------------------------------------------------------------------------------------------------------:|
| [use](https://github.com/beanstalkd/beanstalkd/blob/master/doc/protocol.txt#L178)        |           Set current tube(queue)            |                   [use(tname: []const u8)](https://github.com/g41797/beanstalkz/blob/main/src/client.zig#L116)                    |
| [put](https://github.com/beanstalkd/beanstalkd/blob/master/doc/protocol.txt#L124)        |          Submit job to current tube          |    [put(pri: u32, delay: u32, ttr: u32, job: []const u8)](https://github.com/g41797/beanstalkz/blob/main/src/client.zig#L139)     |
| [watch](https://github.com/beanstalkd/beanstalkd/blob/master/doc/protocol.txt#L347)      |   Subscribe to jobs submitted to the tube    |                  [watch(tname: []const u8)](https://github.com/g41797/beanstalkz/blob/main/src/client.zig#L243)                   |
| [reserve](https://github.com/beanstalkd/beanstalkd/blob/master/doc/protocol.txt#L203)    |                 Consume job                  |              [reserve(timeout: u32, job: *Job)](https://github.com/g41797/beanstalkz/blob/main/src/client.zig#L272)               |
| [bury](https://github.com/beanstalkd/beanstalkd/blob/master/doc/protocol.txt#L310)       |    Put job to the failed("buried") state     |                   [bury(id: u32, pri: u32)](https://github.com/g41797/beanstalkz/blob/main/src/client.zig#L308)                   |
| [kick-job](https://github.com/beanstalkd/beanstalkd/blob/master/doc/protocol.txt#L424)   | Put delayed of failed job to the ready state |                      [kick_job(id: u32)](https://github.com/g41797/beanstalkz/blob/main/src/client.zig#L342)                      |
| [ignore](https://github.com/beanstalkd/beanstalkd/blob/master/doc/protocol.txt#L363)     |                 Un-subscribe                 |                  [ignore(tname: []const u8)](https://github.com/g41797/beanstalkz/blob/main/src/client.zig#L383)                  |
| [delete](https://github.com/beanstalkd/beanstalkd/blob/master/doc/protocol.txt#L271)     |          Remove job from the system          |                       [delete(id: u32)](https://github.com/g41797/beanstalkz/blob/main/src/client.zig#L369)                       |
| [state](https://github.com/beanstalkd/beanstalkd/blob/master/doc/protocol.txt#L465)      |                Get job state                 |                       [state(id: u32)](https://github.com/g41797/beanstalkz/blob/main/src/client.zig#L198)                        |
| connect                                                                                  |                   Connect                    | [connect(allocator: Allocator, addr: ?[]const u8, port: ?u16)](https://github.com/g41797/beanstalkz/blob/main/src/client.zig#L48) |
| [disconnect](https://github.com/beanstalkd/beanstalkd/blob/master/doc/protocol.txt#L728) |                  Disconnect                  |                         [disconnect()](https://github.com/g41797/beanstalkz/blob/main/src/client.zig#L84)                         |
  
 


## Installation

Add *beanstalkz* to build.zig.zon:
```bach
zig fetch --save=beanstalkz git+https://github.com/g41797/beanstalkz
```

Add *beanstalkz* to build.zig:
```zig
    const beanstalkz = b.dependency("beanstalkz", .{
        .target = target,
        .optimize = optimize,
    });

    const lib = b.addStaticLibrary(..);
    lib.root_module.addImport("beanstalkz", beanstalkz.module("beanstalkz"));

    const lib_unit_tests = b.addTest(...);
    lib_unit_tests.root_module.addImport("beanstalkz", beanstalkz.module("beanstalkz"));
```

Import *beanstalkz*:
```zig
const beanstalkz = @import("beanstalkz");
```


## Credits
Content of README is heavily inspired by 
- [README of jackd](https://github.com/getjackd/jackd#jackd)
- [Giant Killing with Beanstalkd](https://www.sitepoint.com/giant-killing-with-beanstalkd/)
 
## License
[MIT](LICENSE)

<br />
