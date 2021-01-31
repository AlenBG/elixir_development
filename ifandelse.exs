defmodule M do
  def if_else do
   age = 17
   if age >=18 do
    IO.puts "You can drive"
   else
    IO.puts "You cant drive"
   end
   unless age === 17 do
    IO.puts "You are 17 years old"
   else
    IO.puts "You arent 17"
   end
   cond do
    age <=18 -> IO.puts "You cant drive"
    age >=18 -> IO.puts "You can vote"

   end

  end
end
