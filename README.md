![](_logo/1p0c_8c0637.jpg)

# beanstalkz
[![CI](https://github.com/g41797/beanstalkz/actions/workflows/ci.yml/badge.svg)](https://github.com/g41797/beanstalkz/actions/workflows/ci.yml)


WIP


```txt
                Job lifecycle   
   
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


<br />
