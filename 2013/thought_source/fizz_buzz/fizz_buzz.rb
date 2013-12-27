#!/usr/bin/env ruby

class FizzBuzz

  def fizz
    "Fizz"
  end

  def buzz
    "Buzz"
  end

  def print(n)
    case n
    when 3
      fizz
    when 5
      buzz
    end
  end

end
