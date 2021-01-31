defmodule F do
  def operations do
    string = "I love"
    longer_string = string <> " " <> "coding"
    IO.puts "Lenght : #{String.length(string)}"
    IO.puts "Lenght : @{String.lenght(longer_string)}"
    IO.puts "Contain coding? #{String.contains?(string, "coding")}"
    IO.puts "Contain coding? #{String.contains?(longer_string, "coding")}"
    IO.puts "First - #{String.first(string)}"
  end
end
