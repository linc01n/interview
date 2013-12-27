#!/usr/bin/env ruby

require './lib/fizz_buzz'

fizzbuzz = FizzBuzz.new

1.upto(100) { |n|
  puts fizzbuzz.print(n)
}
