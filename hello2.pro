:- dynamic(message/1).

message("Hello World").

?- message(X), write(X), nl.
