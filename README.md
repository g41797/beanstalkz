![](_logo/beanstalkd-status.png)


```txt

                    Typical job lifecycle

           put            reserve               delete
          -----> [READY] ---------> [RESERVED] --------> *poof*

        
                        Job lifecycle   
           
           put with delay               release with delay
          ----------------> [DELAYED] <------------.
                                |                   |
                                | (time passes)     |
                                |                   |
           put                  v     reserve       |       delete
          -----------------> [READY] ---------> [RESERVED] --------> *poof*
                               ^  ^                |  |
                               |   \  release      |  |
                               |    `-------------'   |
                               |                      |
                               | kick                 |
                               |                      |
                               |       bury           |
                            [BURIED] <---------------'
                               |
                               |  delete
                                `--------> *poof*
        

```

# beanstalkz
WIP

<br />
<center>

*Powered by*  [![clion](_logo/CLion_icon.png)][refclion]

[refclion]: https://www.jetbrains.com/clion/

</center>