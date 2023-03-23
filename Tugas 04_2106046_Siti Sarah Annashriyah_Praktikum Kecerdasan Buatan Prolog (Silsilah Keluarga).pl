orangTua(david_dan_amy, liza).
orangTua(david_dan_amy, john).
orangTua(jack_dan_karen, susan).
orangTua(jack_dan_karen, ray).
orangTua(john_dan_susan, peter).
orangTua(john_dan_susan, mary).


is_orangTua(X,Y) :- orangTua(X,Y).
is_anak(Y,X) :- orangTua(X,Y).
is_saudaraKandung(Y,Z) :- orangTua(X,Y), orangTua(X,Z).
