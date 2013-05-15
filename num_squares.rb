def num_squares(num)
	i = 1
	total = 0
	while i < num
		square = i * i
		if square < num
			total += 1
			i += 1
		else
			break
		end
	end
	total
end
