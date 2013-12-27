#!/usr/bin/env ruby

class FizzBuzz
  @@rules = {
    3 => "Fizz",
    5 => "Buzz"
  }

  def print(n)
    output = Array.new

    @@rules.each_pair{|div, word|
      if n % div == 0
        output << word
      end
    }

    if output.empty?
      output << n
    end

    output.join
  end

end
