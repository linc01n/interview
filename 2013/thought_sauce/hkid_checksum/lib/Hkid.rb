#!/usr/bin/env ruby

class Hkid
  def check_digit(hkid)
    sum = 0
    leading_char = []

    hkid.downcase.reverse.split(//).each_with_index do |char, index|
      if index < 6
        sum += char.to_i * (index + 2)
      else
        sum += (char.ord - 87) * (index + 2)
      end
    end

    11 - sum % 11
  end
end
