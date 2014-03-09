puts "Whats your starting year?"
start_year = gets.chomp.to_i

puts "Whats your ending year?"
end_year = gets.chomp.to_i

year = start_year

while year <= end_year
	if year % 4 == 0
		if year % 400 == 0 || year % 100 != 0
			puts year
		end
	end

	year = year + 1
end



