#!/usr/bin/env ruby
require 'test_helper'
require 'hkid'

# Unit test for Hkid Class
class TestHkid < Minitest::Test
  def setup
    @hkid = Hkid.new
  end

  def test_check_digit
    assert_equal "3", @hkid.check_digit("A123456")
  end

  def test_check_digit_with_different_char
    assert_equal "9", @hkid.check_digit("C123456")
  end

  def test_check_digit_with_number
    assert_equal "7", @hkid.check_digit("C654321")
  end
end
