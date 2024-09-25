defmodule PublicTestPleaseIgnoreTest do
  use ExUnit.Case
  doctest PublicTestPleaseIgnore

  test "greets the world" do
    assert PublicTestPleaseIgnore.hello() == :world
  end
end
