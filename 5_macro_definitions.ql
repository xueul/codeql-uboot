import cpp

from Macro m
// where m.getName()
where m.getName() = "ntohs" or  m.getName() ="ntohl" or  m.getName() ="ntohll"
select m, "Find three macros"