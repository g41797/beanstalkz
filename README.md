```txt
                Job lifecycle   
   
   put with delay             
  ----------------> [DELAYED] 
                        |     
                        | (time passes)
                        |              
   put                  v     reserve              delete
  -----------------> [READY] ---------> [RESERVED] ------> *poof*
                       |  
                       |
                       |  delete
                        `--------------------------------> *poof*
```


# beanstalkz
[![CI](https://github.com/g41797/beanstalkz/actions/workflows/ci.yml/badge.svg)](https://github.com/g41797/beanstalkz/actions/workflows/ci.yml)


WIP


<br />
