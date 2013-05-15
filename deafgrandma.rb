speech = ''

while speech != 'BYE'*3
	puts "**Grandma is waiting for you to say something....**"
	speech = gets.chomp
		if speech != speech.upcase
			puts 'HUH?! SPEAK UP, SONNY!'
		else
			puts 'NO, NOT SINCE 19'+ rand(30..50).to_s
		end

	end
	puts 'BYE BYE'