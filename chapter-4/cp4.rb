# Conversions
var1 = 2
var2 = '5'

puts var1.to_s + var2

puts var1.to_s + var2
puts var1 + var2.to_i

# More interesting Conversions
puts '15'.to_f
puts '99.999'.to_f
puts '99.999'.to_i
puts ''
puts '5 is my favourite number!'.to_i
puts 'Who asked about 5 or whatever?'.to_i
puts "Your momma did.".to_f
puts ''
puts 'stringy'.to_s
puts 3.to_i

# puts = put string
puts 20
puts 20.to_s
puts '20'

# gets and chomp
puts gets

puts 'Hello there, and what\'s your name?'
name = gets.chomp
puts 'Your name is ' + name + '? What a lovely name!'
puts 'Pleased to meet you, ' + name + '. :)'
