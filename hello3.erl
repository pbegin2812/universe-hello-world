-module(hello2).
-export([hello/0]).

hello() ->
    "Hello World".

main() -> 
    io:fwrite(hello()).
