# Repeat alphabetical input
words = Array.new
user_input = 0

puts "Start entering words. Enter nothing to stop"

while user_input != ""
  user_input = gets.chomp
  words.push(user_input)
end

puts words.sort!
