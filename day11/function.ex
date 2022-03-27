# Anonymous function
# use function_name.(arguments) to called the function
sum_total = fn x, y -> x + y end

IO.puts(sum_total.(1, 1))

# Shorthand
# the parameters provided by using '&1', '&2', etc syntax (must be a '&' followed by number and sequentially)
diff = &(&1 - &2)
IO.puts(diff.(3, 5))
