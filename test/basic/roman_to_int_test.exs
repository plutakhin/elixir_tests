defmodule App.RomanToIntTest do
  use ExUnit.Case, async: true
  doctest App.RomanToInt
  alias App.RomanToInt

  describe "decode roman to integer" do
    "test/support/fixtures/roman_to_int.json"
    |> File.read!()
    |> Jason.decode!()
    |> Enum.each(fn {roman_string, expected_integer} ->
      test "decode #{roman_string}" do
        assert RomanToInt.decode(unquote(roman_string)) == unquote(expected_integer)
      end
    end)
  end
end
