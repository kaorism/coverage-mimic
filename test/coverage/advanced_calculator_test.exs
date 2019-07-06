defmodule Coverage.AdvancedCalculatorTest do
  use ExUnit.Case

  alias Coverage.AdvancedCalculator

  test "sum/1" do
    result = AdvancedCalculator.sum(1, 2)

    assert result == 3
  end
end
