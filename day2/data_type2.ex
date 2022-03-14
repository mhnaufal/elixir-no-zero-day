# Basic data types 2

# Atom or Symbol
# is a constant whose value is its own name
# useful for enumerate over values
:atom
IO.puts(:atom)

IO.puts(:banana == :watermelon)

# same with is_atom(false)
IO.puts(is_atom(false))

# Construct alias
# start with Upper case letter & also an atom
IO.puts(is_atom(Fish))

# String
# delimited by double quotes and encoded in UTF-8
name = "Lur أَلِف"

# string interpolation
IO.puts("Hello my name is #{name}")
# string concatenation
IO.puts("Hello my other name is " <> name)
IO.puts("Upper case : #{String.upcase(name)}")
IO.puts("Byte size : #{byte_size(name)}")
IO.puts("Length : #{String.length(name)}")
