# Function pattern
# function treat as first class citizen

pattern = fn
  {:ok, result} -> IO.puts("OK Result")
  {:ok, _} -> IO.puts("Never get into this")
  {:error} -> IO.puts("Error")
end

pattern.({:ok, 1})

pattern.({:error})
