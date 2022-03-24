cond do
  1 + 1 == 3 -> IO.puts("This is false")
  1 + 1 == 1 -> IO.puts("Nor this")
  1 + 1 == 2 -> IO.puts("But this one is correct")
end

am_i_cumlaude =
  cond do
    1 + 1 + 1 + 0 == 4 -> IO.puts("Nope")
    true -> IO.puts("Skipped")
  end

IO.puts(am_i_cumlaude)
