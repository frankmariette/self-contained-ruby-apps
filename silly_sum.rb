def silly_sum(numbers)
	i = 0
	sum = 0

	while i < numbers.count
		current_number = numbers[i]
		sum = sum + (current_number * i)
		i += 1
	end
	sum
end
