#!/usr/bin/env ruby
require 'test_helper'
require 'solve'

# Unit test for  Class
class TestSolve < Minitest::Test
  def setup
    @solve = Solve.new
  end

  def test_sum
    input = [0, 1, 100, 99, 0, 10, 90, 30, 55, 33, 55, 75, 50, 51, 49, 50, 51, 49, 51]
    expected =  [[0, 100], [1, 99], [10, 90], [50, 50], [49, 51]]

    assert_equal expected, @solve.sum(input)
  end
end
