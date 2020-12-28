import cpp

from Macro m
// where m.getName() = ["ntohs", "ntohl", "ntohll"]
// where m.getName() = "ntohs" or  m.getName() ="ntohl" or  m.getName() ="ntohll"
where m.getName().regexpMatch("ntoh[s|l|ll]")
select m, "Find three macros"