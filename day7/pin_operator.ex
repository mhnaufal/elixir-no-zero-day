# We use '=' for rebound or reassignment a new value
x = 33
IO.puts(x)

x = 44
IO.puts(x)

# Sometime we don't want to rebound a variable, instead we want to match it (pattern matching)
# We can use pin operator (^)
# IO.puts(^x = 22) # will raise an error
IO.puts(x)

{x, ^x} = {9, 44}
IO.puts(x)
