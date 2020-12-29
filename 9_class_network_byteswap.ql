import cpp

class NetworkByteSwap extends Expr{
    NetworkByteSwap(){
        exists (MacroInvocation i | 
            i.getMacroName().regexpMatch("ntoh[s|l|ll]") and
            this = i.getExpr()
            )
        //todo: <condition>
    }
}

from NetworkByteSwap n
select n

