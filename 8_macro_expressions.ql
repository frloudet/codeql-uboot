import cpp

from Macro m, MacroInvocation mi
where mi.getMacroName()=m.getName() and m.getName().regexpMatch("ntoh(s|l|ll)")
select mi.getExpr()
