#!/usr/bin/env ruby
require 'test_helper'
require 'minitest/autorun'

# Integration test for Fizz Buzz
# Compare result with other people solution
class TestOutput < MiniTest::Test
  def test_output
    assert_output(IO.read('./test/fizzbuzz.out'))do
      require './output'
    end
  end
end
