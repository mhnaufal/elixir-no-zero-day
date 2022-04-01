defmodule Greeter do
  def hello(names) when is_list(names) do
    names
    |> Enum.join(", ")
    |> hello
  end

  def hello(name) when is_binary(name) do
    phrase() <> name
  end

  defp phrase, do: "Hi, "
end

IO.puts(Greeter.hello(["Batman", "Joker"]))
IO.puts(Greeter.hello("Atom"))
