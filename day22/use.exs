defmodule Hello do
  defmacro __using__(opts) do
    greeting = Keyword.get(opts, :greeting, "Hi")

    quote do
      def hello(name), do: unquote(greeting) <> ", " <> name <> " 😇"
    end
  end
end

defmodule Example do
  use Hello, greeting: "Hai"
  # use Hello
end

IO.puts(Example.hello("Batman"))
