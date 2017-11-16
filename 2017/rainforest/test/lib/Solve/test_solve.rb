#!/usr/bin/env ruby
require 'test_helper'
require 'solve'

# Unit test for  Class
class TestSolve < Minitest::Test
  def setup
    @solve = Solve.new
  end

  def test_new
    assert_kind_of Solve, @solve
  end
end
