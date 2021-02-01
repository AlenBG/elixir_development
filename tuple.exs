defmodule M do
  def tuple do
     my_stats = {80, 1.80, :Alen}
     IO.puts "Tuple: #{is_tuple(my_stats)}"
     my_stats2 = Tuple.append(my_stats, 17)
     IO.puts "Size: #{tuple_size(my_stats2)}"
     IO.puts "Weight: #{elem(my_stats2, 0)}"
     IO.puts "Tuple size: #{elem(my_stats2, 1)}"
     IO.puts "Name: #{elem(my_stats2, 2)}"
     IO.puts "Old: #{elem(my_stats2, 3)}"
  end
end
