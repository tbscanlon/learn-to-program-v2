# Bottles of Beer
bottles_of_beer = 100

def lyrics(number_of_bottles)
  puts "#{number_of_bottles} bottles of beer on the wall,"
  puts "#{number_of_bottles} bottles of beer."
  puts "Take one down, pass it around,"
  puts "#{number_of_bottles - 1} bottles of beer on the wall.\n\n"
end

while bottles_of_beer >= 1
  lyrics(bottles_of_beer)
  bottles_of_beer -= 1
end

# Deaf Grandma Program
puts "Talk to your deaf Grandma:"
user_input = gets.chomp
goodbye = 0

while goodbye < 3
  puts user_input == user_input.upcase ? "NO, NOT SINCE #{rand(1938..1950)}!" : "HUH?! SPEAK UP, SONNY!"
  goodbye += 1 if user_input == "BYE"

  case user_input
  when "BYE" then goodbye += 1
  else goodbye = 0
  end

  user_input = gets.chomp
end

# Leap Year Calcluator
puts "Enter a starting year:"
start_year = gets.chomp.to_i
puts "Enter an ending year:"
end_year = gets.chomp.to_i

(start_year..end_year).each do |year|
  puts case
  when year % 400 == 0 then puts year
  when year % 100 == 0 then next
  when year % 4 == 0 then year
  else next
  end
end
