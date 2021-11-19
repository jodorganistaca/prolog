dispatch(_,[],[],[]).
dispatch(X,[D|TAIL],Inf,Sup) :- 
 X=<D, 
 append(D,_,Inf),
 dispatch(X,TAIL,Inf,Sup).
 
dispatch(X,[D|TAIL],Inf,Sup) :- 
 X>D, 
 append(D,_,Sup),
 dispatch(X,TAIL,Inf,Sup).
