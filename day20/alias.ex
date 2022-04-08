defmodule Sayings.Greetings do
  def basic(name), do: "Halo, #{name}"
end

defmodule Alias do
  alias Sayings.Greetings

  def greeting(name), do: Greetings.basic(name)
end

IO.puts(Alias.greeting("Joker"))
