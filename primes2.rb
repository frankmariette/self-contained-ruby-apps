require_relative 'is_prime?'

def primes(num)
	i = 2
	prime_arr = []

	while i < num
	
	prime = is_prime?(i)
	
		if prime == true
			prime_arr.push  i
			i += 1
		else
			i += 1
		end
	end

	prime_arr
end