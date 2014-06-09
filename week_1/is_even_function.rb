def is_even(given_number)
  
  if given_number % 2 == 0
    puts "true"
  else
    puts "false"
  end
  
end

entered_number = 0

print "Please enter a number "
entered_number = gets.chop
#entered_number.to_i
is_even(entered_number.to_i)
