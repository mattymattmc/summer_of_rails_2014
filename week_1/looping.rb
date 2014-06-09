def is_even(given_number)
  if given_number % 2 == 0
    puts "#{given_number} is even"
  else
    puts "#{given_number} is odd"
  end
end

loop_again = true
while(loop_again) do
  
  print "Please enter a string or a number (just press enter to quit)"
  user_entry = gets.chop
  if user_entry == ""
    loop_again = false
  else
    if user_entry == "0"
      puts "0 is even"
    elsif user_entry.to_i == 0
      puts "#{user_entry} is a string"
    end
 
      if user_entry.to_i != 0
        is_even(user_entry.to_i)
      end
      
  end
end
  