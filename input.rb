val1 = 10
val2 = 10.0
val3 = "10"

puts "#{val1.inspect} is the type #{val1.class}"
puts "#{val2.inspect} is the type #{val2.class}"
puts "#{val3.inspect} is the type #{val3.class}"


puts "Enter length in inches"
length = gets.chomp

answer = length.to_f * 2.54
puts "answer