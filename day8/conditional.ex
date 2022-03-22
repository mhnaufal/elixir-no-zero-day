# IF UNLESS
# define as macros

if true do
    IO.puts("This will get print out")
end

unless true do # same as if not true
    IO.puts("But this one will never be seen")
end

# No elif or else if here
gpa = 3.4

if gpa == 3.8 do
    IO.puts("Perfect")
else
    IO.puts("Keep the spirit")
end

