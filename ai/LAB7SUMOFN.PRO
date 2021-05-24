domains
    list=integer*

predicates
    sum(list,integer)

clauses
    sum([],0).
    sum([H|T],N):- sum(T,X),N=X+H.
