defmodule T do
  def simple do
    simple_operations()
  end
  def simple_operations do
    num = 15125
    IO.puts "integer #{is_integer(num)}"
  end
end
