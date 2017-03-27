# Ask for a full name, then print it out with a greeting

puts "First name:"
first_name = gets.chomp

puts "Middle name:"
middle_name = gets.chomp

puts "Surname:"
surname = gets.chomp

puts "Hello, #{first_name} #{middle_name} #{surname}"

# Ask for person's favourite number, then output the number +1
puts "What's your favourite number?"
fav_number = gets.chomp

puts "Have you considered changing your favourite number to #{fav_number.to_i + 1}?"
