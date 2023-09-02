defmodule MeuModulo.Loop do
    def tabuada(multiplicador) do
        lista = [];
        tabuada(multiplicador, 1, lista)
    end

    defp tabuada(produto1, produto2, lista) when produto2 <=10 do
        lista = [(produto1 * produto2) | lista];
        IO.puts("#{produto1} * #{produto2} = #{produto1*produto2}");
        tabuada(produto1, produto2 + 1, lista)
    end

    defp tabuada(_, 11, lista) do
        lista = Enum.sort(lista);
        IO.inspect(lista)
    end
    
end