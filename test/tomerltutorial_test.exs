defmodule TomerltutorialTest do
  use ExUnit.Case
  doctest Tomerltutorial

  test "greets the world" do
    assert Tomerltutorial.hello() == :world
  end
end
