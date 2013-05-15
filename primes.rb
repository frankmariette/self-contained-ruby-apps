def is_prime?(num)
	i = 2

	while i < num
		num % i
			if num % i == 0
				return false
			end
		i += 1
		
	end
  true
end

def primes(num)
	prime = []
	i = 2

	while p <= num
		prime_number = is_prime?(i)
		if prime_number == false
			i += 1
		else
			prime.push i
			i += 1
		end
	end
	puts prime.sort
end

