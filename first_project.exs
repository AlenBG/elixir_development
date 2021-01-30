defmodule M do
  def main do
    name = IO.gets("What is your name? ") |>String.trim
    years = IO.gets("How old are you?") |>String.trim
    country = IO.gets("Where are you from?") |>String.trim
    IO.puts "Hello #{name}, #{years} years old, from #{country}"
  end
end
