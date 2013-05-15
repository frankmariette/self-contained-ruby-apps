def pow(base, exponent)
	i = 0 
	total = 1
	while i < exponent
		total = total * base
		i += 1
	end
	total
end