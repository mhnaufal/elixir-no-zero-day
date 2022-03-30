defmodule Greeter2 do
  def hello(), do: "Hi 😁"
  def hello(name), do: "Hello " <> name <> " 😀"
  def hello(name, greeting), do: greeting <> " " <> name <> " 😇"
end

IO.puts(Greeter2.hello())
IO.puts(Greeter2.hello("Batman"))
IO.puts(Greeter2.hello("Joker", "Bye"))
