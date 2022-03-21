# '=' or Match Operator
x = 32
IO.puts(x)
IO.puts(32 = x)
# IO.puts(33 = x) # it will match if 33 and x have the same value

# Pattern matching
# for destructuring comples values
# prefix _ on a variable tell the interpreter that this variable is unused
{x, _y, _z} = {9, "one", :one}
IO.puts(x)

{:ok, value} = {:ok, "Successful!"}
IO.puts(value)

[head | tail] = [3, 2, 1]
IO.puts(head)
IO.puts(tail)
