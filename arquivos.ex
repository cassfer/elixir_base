defmodule MeuModulo.Arquivos do
    def ler(arquivo) do
        case File.read(arquivo) do
            {:ok, conteudo} -> IO.puts(conteudo)
            {:error, conteudoErro} -> "Erro: #{conteudoErro}"
        end
    end
end