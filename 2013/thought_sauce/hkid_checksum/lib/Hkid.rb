#!/usr/bin/env ruby

class Hkid
  def check_digit(hkid)
    sum = 0
    leading_char = []

    hkid.downcase.reverse.split(//).each_with_index do |char, index|
      if index < 6
        sum += char.to_i * (index + 2)
      else
        sum += (char.ord - 96) * (index + 2)
      end
    end

    checksum = 11 - sum % 11

    if checksum < 11
      checksum.to_s
    else
      "A"
    end

  end
end
