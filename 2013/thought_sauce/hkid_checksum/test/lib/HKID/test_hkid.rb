#!/usr/bin/env ruby
require 'test_helper'
require 'hkid'

# Unit test for Hkid Class
class TestHkid < Minitest::Test
  def setup
    @hkid = Hkid.new
  end

  def test_check_digit
    assert_equal 8, @hkid.check_digit("A123456")
  end
end
