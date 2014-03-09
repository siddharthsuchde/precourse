puts 'Hello there, and what\'s your first name?'
first_name = gets.chomp
puts 'What is your middle name?'
middle_name = gets.chomp
puts 'What\'s your last name?'
last_name = gets.chomp

puts 'Please to meet you, ' + first_name + ' ' + middle_name + ' ' + last_name + '!'


puts 'Hi there, whats your favorite number?'
number = gets.chomp.to_i
bigger = number + 1
puts bigger.to_s + ' is a much better favorite number!'
