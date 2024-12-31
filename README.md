![](_logo/1p0c_8c0637.jpg)

# Zig client for beanstalkd
[![CI](https://github.com/g41797/beanstalkz/actions/workflows/ci.yml/badge.svg)](https://github.com/g41797/beanstalkz/actions/workflows/ci.yml)


## Overview

[beanstalkd](https://pmatseykanets.github.io/beanstalkd-docs/) is
>             Simple and fast general purpose work queue

Producers connected through TCP sockets send in jobs to be processed at a later time by a consumer.

If you don't have experience using `beanstalkd`, it's a good idea to read:
- [beanstalkd protocol](https://pmatseykanets.github.io/beanstalkd-docs/protocol/)
- [beanstalkd FAQ](https://pmatseykanets.github.io/beanstalkd-docs/resources/faq.html)

## Job lifecycle
```txt
   put with delay                                 delete             
  ----------------> [DELAYED] ---------------------------X
                        |     
                        | kick or time passes
                        |              
   put                  v     reserve              delete
  -----------------> [READY] ---------> [RESERVED] ------X
                       |  ^                 |  
                       |  |                 | bury
                       |  |   kick          v      delete
                       |   `------------ [BURIED]  ------X    
                       |                  
                       |                           delete
                        `--------------------------------X
```

## Credits
Content of README is heavily inspired by 
- [README of jackd](https://github.com/getjackd/jackd#jackd)
- [Giant Killing with Beanstalkd](https://www.sitepoint.com/giant-killing-with-beanstalkd/)
 
## License
[MIT](LICENSE)

<br />
