% Danah Alhugail
% Lab 8 - Tasks 2 and 3

% Task 2
sumlist([],0).
sumlist([Head|Tail],Sum) :- sumlist(Tail,Rest), Sum is Head + Rest.

% Task 3
total_average :-
    write('Enter first number: '),
    read(X),
    write('Enter second number: '),
    read(Y),
    write('Enter third number: '),
    read(Z),
    Total is X + Y + Z,
    Average is Total / 3,
    write('Total = '),
    write(Total),
    nl,
    write('Average = '),
    write(Average).
