def sum(num)
	i = 0
	total = 0

	while i < num.count
		current_number = num[i]
		total = total + current_number
		i += 1
	end
	total
end