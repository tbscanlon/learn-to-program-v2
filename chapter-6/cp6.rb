# Comparison Methods
puts 1 > 2
puts 1 <2

puts 5 >= 5
puts 5 <= 4

puts 1 == 1
puts 2 != 1

# Comparing strings using lexicographical ordering
puts 'cat' < 'dog'

# Branching
puts 'Hello, what\'s your name?'
name = gets.chomp

puts 'Hello, ' + name + '.'
if name == 'Chris'
  puts 'What a lovely name!'
end

puts 'I am a fortune-teller. Tell me you name:'
name = gets.chomp
if name == 'Chris'
  puts 'I see great things in your future.'
else
  puts 'Your future is... Oh my! Look at the time!'
  puts 'I really have to go, sorry!'
end

puts 'Hello, and welcome to 7th grade English.'
puts 'My name is Mrs. Gabbard. And your name is...?'
name = gets.chomp

if name == name.capitalize
  puts 'Please take a seat, ' + name + '.'
else
  puts name + '? You mean ' + name.capitalize + ', right?'
  puts 'Don\'t you even know how to spell your name??'
  reply = gets.chomp

  if reply.downcase == 'yes'
    puts 'Hmmph! Well, sit down!'
  else
    puts 'GET OUT!!'
  end
end

# Looping
command = nil

while command != 'bye'
  puts command unless command == nil
  command = gets.chomp
end

puts 'Come again soon!'

# Refactoring with additional logic
puts 'Hello, what\'s your name?'
name = gets.chomp

puts 'Hello, ' + name + '.'
if (name == 'Chris' or name == 'Katy')
  puts 'What a lovely name!'
end
