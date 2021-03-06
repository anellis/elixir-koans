defmodule EnumTests do
  use ExUnit.Case
  import TestHarness

  test "Enums" do
    answers = [
      3,
      2,
      {:multiple, [true, false]},
      {:multiple, [true, false]},
      {:multiple, [true, false]},
      [10,20,30],
      [1,3],
      [2],
      [1,2,3],
      [1,2,3,4,5],
      [1,2,3],
      [{1, :a}, {2, :b}, {3, :c}],
      2,
      nil,
      :no_such_element,
      6,
    ]

    test_all(Enums, answers)
  end
end
