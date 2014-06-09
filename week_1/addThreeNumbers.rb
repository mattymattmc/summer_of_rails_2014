total = 0
puts "Please enter three numbers"

puts "What is the first number?"
number1 = gets.chop

puts "What is the second number?"
number2 = gets.chop

puts "What is the third number?"
number3 = gets.chop

number1 = number1.to_i
number2 = number2.to_i
number3 = number3.to_i

total = number1 + number2 + number3

#this just affirms how cool string interpolation can be
puts "The total of " + number1.to_s + ", " + number2.to_s + ", and " + number3.to_s + " is " + total.to_s + "."

