#!/usr/bin/env ruby
require 'test_helper'
require 'fizz_buzz'

# Unit test for FizzBuzz Class
class TestFizzBuzz < Minitest::Test
  def setup
    @fizzbuzz = FizzBuzz.new
  end

  def test_n_when_not_divisible_by_3_or_5
    assert_equal '4', @fizzbuzz.print(4)
  end

  def test_it_will_fizz_on_3
    assert_equal 'Fizz', @fizzbuzz.print(3)
  end

  def test_it_will_buzz_on_5
    assert_equal 'Buzz', @fizzbuzz.print(5)
  end

  def test_it_will_fizz_on_3_division
    assert_equal 'Fizz', @fizzbuzz.print(6)
  end

  def test_it_will_buzz_on_5_division
    assert_equal 'Buzz', @fizzbuzz.print(10)
  end

  def test_it_will_fizzbuzz_on_15
    assert_equal 'FizzBuzz', @fizzbuzz.print(15)
  end
end
