defmodule Coverage.CalculatorTest do
  use ExUnit.Case
  alias Coverage.Calculator

  test "sum/1" do
    result = Calculator.sum(1, 2)

    assert result == 3
  end
end
