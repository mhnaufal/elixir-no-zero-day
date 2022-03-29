# Module & named function
defmodule Greeter do
  # can be invoke from outside of Greeter module
  def say_hello(name) do
    "Hello, " <> name
  end

  # private function can't be invoke from outside of the module
  defp say_hi(), do: "Hi!"
end

IO.puts(Greeter.say_hello("Joker"))

# Greeter.say_hi() # Raise error
