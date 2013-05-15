puts 'What\'s your first name?'
first_name = gets.chomp

puts 'What\'s your middle name?'
middle_name = gets.chomp

puts 'What is your last name?'
last_name = gets.chomp

name_letters = first_name.length + middle_name.length + last_name.length

puts 'Did you know there are ' + name_letters.to_s + ' letters in your name?'