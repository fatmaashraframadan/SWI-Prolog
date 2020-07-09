%[Numberofmissionaries  , NumberofCanobalis , Position]
%Right 0  ,   Left 1
%
%Move with 1 C and 1 M
move([M,C,0],[NewM , NewC , 1]):-
    C >= M,
    X is M -1,Y is C-1,
    Y >= X,
    NewM is X,
    NewC is Y.

%Move with 2 M
move([M,C,0],[NewM , C , 1]):-
    C >= M,
    X is M-2,C >= X,
    NewM is X .


%Move with 2 C
move([M,C,0],[M , NewC , 1]):-
    C >= M,
    X is C-2,X >= M,
    NewC is X.

%Move with 1 C and 1 M
move([M,C,1],[NewM , NewC , 0]):-
   C >= M,
   X is M -1 , Y is C-1,Y>=X,
    NewM is X ,
    NewC is Y.

%Move with 2 M
move([M,C,1],[NewM , C , 0]):-
    C >= M,
    X is M-2,C>=X,
    NewM is X.


%Move with 2 C
move([M,C,1],[M , NewC , 0]):-
    C >= M,
    X is C -2 , X >= M,
    NewC is X .







