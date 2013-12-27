#!/usr/bin/env ruby

require './lib/fizz_buzz'

fizzbuzz = FizzBuzz.new

1.upto(100) do |n|
  puts fizzbuzz.print(n)
end
