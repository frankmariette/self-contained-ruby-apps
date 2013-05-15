def is_prime?(num)
	i = 2
	while i < num
		prime = num % i

		 if prime == 0
		 	return false
		 elsif prime > 0
		 	i += 1
		 else
		 	puts "Please enter a positive integer integer"
		 	is_prime?(num)
		 end
	end	
	true
end