#!/usr/bin/env ruby
require 'test_helper'
require 'minitest/autorun'

class TestOutput < MiniTest::Test

  def test_output
    assert_output(IO.read("./test/fizzbuzz.out")){
      require './output'
    }
  end
end

