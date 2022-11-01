defmodule JohndeerTest do
  use ExUnit.Case
  doctest Johndeer

  test "greets the world" do
    assert Johndeer.hello() == :world
  end
end
