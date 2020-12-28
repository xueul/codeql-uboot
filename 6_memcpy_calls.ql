import cpp

// from FunctionCall c , Function f
// 调用了函数f,且函数f的名字叫做:"memcpy"
// where c.getTarget() = f and f.getName() = "memcpy"
from FunctionCall c
where c.getTarget().getName() = "memcpy"
select c

