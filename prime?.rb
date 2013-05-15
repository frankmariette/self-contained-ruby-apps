def is_prime?(num)
	i = 2

	while i < num
		num % i
			if num % i == 0
				return false
			end
		i += 1
		
	end

	return true
end