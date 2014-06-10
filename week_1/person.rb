again = ""
age = 0
first_name = ""
last_name = ""
loop_again = true
person = {}
people = []

while(loop_again) do
  
  puts "What is the person's first name?"
  first_name = gets.chop
  
  puts "What is the person's last name?"
  last_name = gets.chop
  
  puts "What is the person's age?"
  age = gets.chop
  
  person = {:first_name => "#{first_name}", :last_name => "#{last_name}", :age => "#{age}"}
  
  people.push person
  # same as people << person
  
  print "Would you like to enter another person (enter no to stop)?"
  
  again = gets.chop
  if again == "no" || again == "NO" || again == "No"
    loop_again = false
  end

end

people.each  {|person| puts "Name: #{person[:first_name]} #{person[:last_name]}\nAge: #{person[:age]}"}

