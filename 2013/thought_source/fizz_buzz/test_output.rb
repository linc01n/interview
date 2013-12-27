#!/usr/bin/env ruby

require 'minitest/autorun'

class TestOutput < MiniTest::Test

  def test_output
    assert_output(IO.read("./fizzbuzz.out")){
      require './output'
    }
  end
end

