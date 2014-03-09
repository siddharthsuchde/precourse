

def roman num
	x = ''
	while num >= 1000
		x = x + 'M'
		num = num - 1000
	end

	while num >= 900
		x = x + 'CM'
		num = num - 900

	end

	while num >= 500
		x = x + 'D'
		num = num - 500
	end

	while num >= 400
		x = x + 'CD'
		num = num - 400
	end

	while num >= 100
		x = x + 'C'
		num = num - 100
	end

	while num >= 90
		x = x + 'XC'
		num = num - 90

	end

	while num >= 50
		x = x + 'L'
		num = num - 50
	end

	while num >= 40 
		x = x + 'XL'
		num = num - 40
	end

	while num >= 10
		x = x + 'X'
		num = num - 10
	end

	while num >= 9
		x = x + 'IX'
	end


	while num >= 5
		x = x + 'V'
		num = num - 5
	end

	while num >= 4
		x = x + 'IV'
		num = num - 4
	end


	while num >= 1
		x = x + 'I'
		num = num - 1
	end


	return x

end


puts roman 498




