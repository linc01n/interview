#!/usr/bin/env ruby

# Logic behind FizzBuzz
# It will initialize with a set of rules.
# Starting with number divisible by 3 print Fizz
# and number divisible by 5 print Buzz.
class FizzBuzz
  def initialize
    @rules = {
      3 => 'Fizz',
      5 => 'Buzz'
    }
  end

  def print(n)
    output = []

    @rules.each_pair do|div, word|
      output << word if n % div == 0
    end

    output << n if output.empty?

    output.join
  end
end
