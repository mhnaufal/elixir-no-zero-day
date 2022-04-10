# This will import all functions and macros inside List module
import List
IO.puts(last([32, 33, 31]))

# This will only input the first function from List module
import List, only: [first: 1]
IO.puts(first([44, 42, 40]))
