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
    print_hello
    print_goodbye
  end

  def print_hello, do: IO.puts("Hello, World!")
  def print_goodbye, do: IO.puts("Goodbye, World!")
end
