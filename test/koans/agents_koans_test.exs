defmodule AgentTests do
  use ExUnit.Case
  import TestHarness

  test "Agents" do
    answers = [
      "Hi there",
      "HI THERE",
      {:multiple, [["Milk"], ["Bread", "Milk"]]},
      false,
    ]

    test_all(Agents, answers)
  end
end
