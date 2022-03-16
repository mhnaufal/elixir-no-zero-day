first = {"Tuple", 619}
length = tuple_size(first)

IO.puts(length)
# IO.inspect("#{first} | Length: #{length}")

IO.puts(elem(first, 1)) # index start from 0

# Inserting to an element to a tuple will not modified the tuple
# but it will create a new tuple
second = put_elem(first, 0, "New")
IO.inspect(first) # will remain the same
IO.inspect(second)
