import cpp

from MacroInvocation i
// where i.getMacroName().regexpMatch("ntoh[s|l|ll]")
where i.getMacro().getName().regexpMatch("ntoh[s|l|ll]")
select i
