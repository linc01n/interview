#!/usr/bin/env ruby

class Solve
  def sum(input)
    output = []

    input.each do |item|
      index = input.index(100 - item)
      output.push([item, input[index]]) if index
    end

    return output.map{ |item| item.sort }.uniq
  end
end
