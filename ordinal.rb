# def ordinal(num)

#   right_most_digit = num % 10

#   case right_most_digit
#   when 1, "st"
#   when 2, "nd"
#   when 3, "rd"
#   else "th"
#   end
# end

require "active_support/core_ext/integer/inflections"

puts "Enter number"
num = gets.to_i
puts "That's the #{num.ordinalize} number!"