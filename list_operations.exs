defmodule M do
  def list do
    list1 = [1,2,3]
    list2 = [4,5,6]
    list3 = list1 ++ list2
    IO.puts 4 in list1
    IO.puts 4 in list2
    IO.puts 7 in list3
    [head | tail] = list2
    IO.puts "Head: #{head}"
    IO.write "Tail: "
    IO.inspect tail
  end
end
