# Basic case pattern
case {3, 2, 1} do
  {3, 1, 2} -> IO.puts("It's different dude!")
  {3, 2, 1} -> IO.puts("Wow, it's a match")
  # we can use 'x' instead of '_x'. But if we do so, we need to make sure use the 'x' variable or otherwise will raise error
  {3, _x, 1} -> IO.puts("It's nearly the same")
  _ -> IO.puts("Meh...")
end

# Compare existing variable
# use '^' to the variable that want to be compared
age = 20

case 19 do
  ^age -> IO.puts("Hmmm..., it's not the same")
  _ -> IO.puts("Yayaya...")
end

# If none of the case clause match, it will raise an error

# Extra conditions via Guards
anon = case {1, 2, 3} do
  {1, 2, f} when f >= 0 -> "Wow, that's awesome"
  _ -> "It's okay"
end

IO.puts(anon)
