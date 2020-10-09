-module(constants).
-compile(export_all).

-define(N, 123).
-define(M, "What").
-define(SQUARED (X), X*X).

showConstants() ->
  io:format("N = ~p ~n", [?N]),
  io:format("M = ~p ~n", [?M]),
  io:format("~p ~n", [?SQUARED(10)]).