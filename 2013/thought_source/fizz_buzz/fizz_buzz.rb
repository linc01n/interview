#!/usr/bin/env ruby

class FizzBuzz

  def fizz
    "Fizz"
  end

  def buzz
    "Buzz"
  end

  def print(n)
    case
    when n % 3 == 0
      fizz
    when n % 5 == 0
      buzz
    end
  end

end
