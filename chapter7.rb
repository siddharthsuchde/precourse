
number_at_start = 99
number_now = number_at_start

while number_now > 1

puts "#{number_now} bottles of beer on the wall, #{number_now} bottles of beer"
number_now = number_now - 1
puts "Take one down and pass it around, #{number_now} bottles of beer on the wall."

if number_now == 1
    break
end
end


puts "1 bottle of beer on the wall, 1 bottle of beer"
puts "Take one down and pass it around, no more bottles of beer on the wall."
puts "No more bottles of beer on the wall, no more bottles of beer."
puts "Go to the store and buy some more, 99 bottles of beer on the wall."



