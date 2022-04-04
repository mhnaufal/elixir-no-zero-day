defmodule Greeter do
  def hello(name, language \\ "id") do
    phrase(language) <> name
  end

  defp phrase("id"), do: "Halo, "
  defp phrase("en"), do: "Hello, "
end

IO.puts(Greeter.hello("Batman", "en"))
IO.puts(Greeter.hello("Joker"))
