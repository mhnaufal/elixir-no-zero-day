defmodule Constant do
  @greeting "Halo"

  def greeting(name) do
    ~s(#{@greeting} #{name}.)
  end
end

IO.puts(Constant.greeting("The Riddle"))
