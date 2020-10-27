-module(guard).
-export([demo/1]).
-export([is_domestic/1]).
-define(DOMESTIC_ANIMALS, [cat, dog, guinea_pig, horse, mouse]).

demo(X) when is_integer(X); is_float(X) ->
  number;
demo(X) when is_list(X), length(X) < 5 ->
  short_list;
demo(X) when is_list(X) ->
  list.

is_domestic(Animal) ->
  lists:member(Animal, ?DOMESTIC_ANIMALS).
