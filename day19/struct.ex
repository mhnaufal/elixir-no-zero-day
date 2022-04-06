defmodule User do
  defstruct name: "Anon", skills: []
end

stone = %User{name: "Stone", skills: ["Ice", "Fire"]}
IO.puts(stone)
