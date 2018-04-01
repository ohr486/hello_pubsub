defmodule HelloPubsubTest do
  use ExUnit.Case
  doctest HelloPubsub

  test "greets the world" do
    assert HelloPubsub.hello() == :world
  end
end
