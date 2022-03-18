# String concatenation
t1 = "My "
t2 = "name is ___"

IO.puts(t1 <> t2)

# Boolean
IO.puts(true or false)
# output 3
IO.puts(true && 3)
# IO.puts(3 and false)  # raise error
IO.puts(false && nil)
IO.puts(!false)

# Number comparison
IO.puts(1 == 1.0)
IO.puts(1 === 1.0)

# Different types comparison
IO.puts(32 < :atom)
