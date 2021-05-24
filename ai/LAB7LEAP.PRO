domains
    year = integer

predicates
    leap_check(year)
    check(year)
    
clauses
    leap_check(Year) :-
    Year mod 4 = 0,
    Year mod 100 = 0,
    Year mod 400 = 0.
    leap_check(Year) :-
    Year mod 4 = 0,
    Year mod 100 <> 0.
    check(Year) :-
    Year < 0,!,
    write("Year cannot be negative"),nl.
    check(Year) :-
    leap_check(Year),
    write(Year , " is a leap year"),nl.
    check(Year) :-
    write(Year , " is not a leap year"),nl.
