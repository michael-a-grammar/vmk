defmodule VmkTest do
  use ExUnit.Case
  doctest Vmk

  test "greets the world" do
    assert Vmk.hello() == :world
  end
end
