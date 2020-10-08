-module(conversor).
-export([converter_para_dolar/1, converter_para_real/1]).

converter_para_dolar(Real) -> Real / 5.62.

converter_para_real(Dolar) -> Dolar * 5.62.