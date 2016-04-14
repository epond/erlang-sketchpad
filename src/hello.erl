-module(hello).
-export([start/1, start/0]).

start() ->
  io:format("Hello world~n").


start(X) ->
  io:format("Hello ~s~n", [X]).