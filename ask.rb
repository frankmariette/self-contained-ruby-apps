def ask question
	puts question
	reply = gets.chomp.downcase

	if (reply == 'yes' || reply == 'no')
		if reply == 'yes'
			true
		else
			false
		end
	else
		puts 'Please answer "yes" or "no"'
		ask question
	end
end

ask 'Do you like burritos?'
wets_bed = ask 'Do you wet the bed?'

puts wets_bed