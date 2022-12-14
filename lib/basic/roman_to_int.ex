defmodule App.RomanToInt do
  @moduledoc """
  Римские цифры представлены семью разными символами: I, V, X, L, C, D и M.

  Символ       Значение
  I             1
  V             5
  X             10
  L             50
  C             100
  D             500
  M             1000

  Для примера, 2 запишется как II в Римских цифрах. 12 можно записать как XII, а число 27 как XXVII.
  Римские цифры записываются при помощи повторения этих символов. При этом, если бо́льший символ стоит перед меньшим,
    то они складываются (принцип сложения), если же меньший стоит перед большим, то меньший вычитается из большего (принцип вычитания).
  Последнее правило применяется только во избежание четырёхкратного повторения одной и той же цифры.
  Например число 4 запишется как IV. Такой же принцип для числа 9, которое будет записано как IX.

  Напишите реализацию преобразования строки римских цифр в натуральное число.
  """

  @romans %{
    "I" => 1,
    "V" => 5,
    "X" => 10,
    "L" => 50,
    "C" => 100,
    "D" => 500,
    "M" => 1000
  }

  @doc """
  Метод преобразует строку римских цифр в число.

  ## Examples

      iex> App.RomanToInt.decode("IX")
      9

      iex> App.RomanToInt.decode("XXVII")
      27

      iex> App.RomanToInt.decode("XCIV")
      94

  """
  @spec decode(s :: String.t()) :: integer
  def decode(s) do
    # TODO
  end
end
