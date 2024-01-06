defmodule Factorial do
  def factorial(n) when is_integer(n) and n >= 0 do
    if n == 0 or n == 1 do
      1
    else
      n * factorial(n - 1)
    end
  end
end

result = Factorial.factorial(5)
IO.puts(result)
