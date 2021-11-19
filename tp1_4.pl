somme2([],S,S). 
somme2([X|L],I,S) :- 
 J is X+I, 
 somme2(L,J,S).
