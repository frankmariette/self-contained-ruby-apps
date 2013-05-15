puts 'Provide a starting year:'
start_year = gets.chomp

puts 'Provide an end year:'
end_year = gets.chomp

i = start_year.to_i
puts '------'
while i <= end_year.to_i
	if (i % 4 == 0)
		if (i % 100 == 0 and i % 400 > 0)
			i += 1
		else
			puts i
		end
		i += 1
	else
		i += 1
	end
end
			
