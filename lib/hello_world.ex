defmodule HelloWorld do
  @moduledoc """
  Documentation for a `HelloWorld` program.
  """

  @doc """
  Hello world.

  This is the best implementation of the program!

  ## Examples

      iex> HelloWorld.hello()
      :world

  """
  def hello do
    print("Hello, world!")
    print("Goodbye, world!")
    print("Tata!!")
  end

  def print(text), do: IO.puts(text)
end
