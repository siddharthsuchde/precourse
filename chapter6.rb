puts "What do you want??"
my_answer = gets.chomp

puts 'WHADDAYA MEAN "' + my_answer.upcase + '" ?!? YOU\'RE FIRED'

line_width = 40
puts ("Table of Content".center(line_width))
puts ("Chapter1:".ljust(line_width/2) + "Getting Started".center(line_width) + "page 1".rjust(line_width/2))

puts ("Chapter2:".ljust(line_width/2) + "Numbers".center(line_width) + "page 9".rjust(line_width/2))


puts ("Chapter3:".ljust(line_width/2) + "Letters".center(line_width) + "page 13".rjust(line_width/2))
