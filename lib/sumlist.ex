defmodule Sumlist do
  #Dessa forma faz com que seja obrigatório chamar as funções privavas, sem ter alteraçao
  #e sempre começar o contador com zero no caso
  def call(list), do: sum(list,0)

  #Vai chegar um momento que vai zerar a lista, então para não dar erro, é necessário essa função
  defp sum([],acc), do: acc

  defp sum([head | tail], acc) do
    acc = head + acc
    sum(tail, acc)
  end
end
