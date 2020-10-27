-module(compara).
-export([starts_with/2]).

starts_with(Portion, String) ->
  case string:left(String, length(Portion)) of
    Portion -> true;
    _ -> false
  end.
