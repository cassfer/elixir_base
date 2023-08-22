defmodule MeuModulo do
  import IO, only: [puts: 1]
  import Kernel, except: [inspect: 1]
  def ola_mundo do
    inspect("Olá, mundo")
  end

  def inspect(parametro) do
    puts("Começando inspeção")
      puts(parametro)
    puts("Terminando Inspeção")
  end
end