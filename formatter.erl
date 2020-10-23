-module(formatter).
-export([month/1]).

month(N) when N == 1 -> "January";
month(N) when N == 2 -> "February";
month(N) when N == 3 -> "March";
month(N) when N == 4 -> "April";
month(N) when N == 5 -> "May";
month(N) when N == 6 -> "June";
month(N) when N == 7 -> "July";
month(N) when N == 8 -> "August";
month(N) when N == 9 -> "September";
month(N) when N == 10 -> "October";
month(N) when N == 11 -> "November";
month(N) when N == 12 -> "December";
month(N) when N > 12 ->
  io:format("Mês Invalido!~n").
