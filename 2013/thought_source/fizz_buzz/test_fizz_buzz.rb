#!/usr/bin/env ruby

require "minitest/autorun"
require './fizz_buzz'

class TestFizzBuzz < Minitest::Test

  def setup
    @fizzbuzz = FizzBuzz.new
  end

  def test_fizz_when_call_fizz
    assert_equal "Fizz", @fizzbuzz.fizz
  end

  def test_buzz_when_call_buzz
    assert_equal "Buzz", @fizzbuzz.buzz
  end

  def test_it_will_fizz_on_3
    assert_equal "Fizz", @fizzbuzz.print(3)
  end

  def test_it_will_buzz_on_5
    assert_equal "Buzz", @fizzbuzz.print(5)
  end

  def test_it_will_fizz_on_3_division
    assert_equal "Fizz", @fizzbuzz.print(6)
  end

  def test_it_will_buzz_on_5_division
    assert_equal "Buzz", @fizzbuzz.print(10)
  end

end
