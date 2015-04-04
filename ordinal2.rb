
def ordinal(num)

  if (11..13).include?(num % 100)
   "th"
  else
    case num % 10
      when 1; "st"
      when 2; "nd"
      when 3; "rd"
      else "th"
    end
  end
end

puts "Enter number"
num = gets.to_i.abs
puts "That's the #{num}#{ordinal(num)} number!"