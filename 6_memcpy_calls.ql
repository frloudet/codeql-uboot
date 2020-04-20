import cpp

from Function m, FunctionCall fc
where m=fc.getTarget() and m.getName()="memcpy"
select fc, "memcpy call"
