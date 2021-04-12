domains
    list=symbol*
predicates
    replace(symbol,symbol,list,list)
clauses
    replace(_, _, [], []).
    replace(O, R, [O|T], [R|T2]) :- replace(O, R, T, T2).
    replace(O, R, [H|T], [H|T2]) :- H<> O, replace(O, R, T, T2).
