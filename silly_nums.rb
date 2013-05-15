def silly_nums(num)
	i = 0
	silly_nums_arr = []

	while i < num
		if ((i % 3 == 0) && (i % 5 == 0))
			i += 1
		elsif ((i % 3 == 0) || (i % 5 == 0))
			silly_nums_arr.push i
			i += 1
		else
			i += 1
				
		end
	end
	
	silly_nums_arr
end
	