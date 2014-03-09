puts "Enter a number between 1 and 3000"

num = gets.chomp

def roman num
if num.to_i >= 1 && num.to_i < 5
	return 'I'*(num.to_i % 5/1)

elsif num.to_i >= 5 && num.to_i < 10
	return 'V'*(num.to_i % 10/5) + 'I'*(num.to_i % 5/1)

elsif num.to_i >= 10 && num.to_i < 50
	return 'X'*(num.to_i % 50/10) + 'V'*(num.to_i % 10/5) + 'I'*(num.to_i % 5/1)

elsif num.to_i >= 50 && num.to_i < 100
	return 'L'*(num.to_i % 100/50) + 'X'*(num.to_i % 50/10) + 'V'*(num.to_i % 10/5) + 'I'*(num.to_i % 5/1)
 
elsif num.to_i >= 100 && num.to_i < 500
	return 'C'*(num.to_i % 500/100) + 'L'*(num.to_i % 100/50) + 'X'*(num.to_i % 50/10) + 'V'*(num.to_i % 10/5) + 'I'*(num.to_i % 5/1)

elsif num.to_i >= 500 && num.to_i < 1000
	return 'D'*(num.to_i % 1000/500) + 'C'*(num.to_i % 500/100) + 'L'*(num.to_i % 100/50) + 'X'*(num.to_i % 50/10) + 'V'*(num.to_i % 10/5) + 'I'*(num.to_i % 5/1)

elsif num.to_i >= 1000 && num.to_i <= 3000
	return 'M'*(num.to_i % 3000/1000) + 'D'*(num.to_i % 1000/500) + 'C'*(num.to_i % 500/100) + 'L'*(num.to_i % 100/50) + 'X'*(num.to_i % 50/10) + 'V'*(num.to_i % 10/5) + 'I'*(num.to_i % 5/1)

else
	puts "Please enter a valid number"
end

end


puts roman num
