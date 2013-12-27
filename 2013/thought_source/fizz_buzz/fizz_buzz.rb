#!/usr/bin/env ruby

class FizzBuzz

  def fizz
    "Fizz"
  end

  def buzz
    "Buzz"
  end

  def print(n)
    output = Array.new

    if n % 3 == 0
      output << fizz
    end

    if n % 5 == 0
      output << buzz
    end

    if output.empty?
      output << n
    end

    output.join
  end

end
