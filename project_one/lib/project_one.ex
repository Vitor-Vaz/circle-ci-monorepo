defmodule ProjectOne do
  @moduledoc """
  Documentation for `ProjectOne`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> ProjectOne.hello()
      :world

  """
  def hello(start? \\ false) do
    # config = "config"

    if start? do
      "children"
    else
      nil
    end

    :world
  end
end
