my_list = [313, false, "nope", :yes]
IO.inspect(my_list)
# IO.puts(my_list) # will print a weird value

first = [3, 2, 6]
second = [6, 5, 4]

# Concatenate & substract lists
# list is immutable and if we concat & substract
# are the same we create a new list for it
IO.inspect(first ++ second)
IO.inspect(second -- first)

# Head & Tail
IO.inspect(hd(my_list))
IO.inspect(tl(my_list))

# Prepending
# faster operation than appending
IO.inspect(["head" | first])

# Appending
# slower than above
IO.inspect(["head"] ++ first)
