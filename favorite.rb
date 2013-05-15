puts 'What\'s your favorite number?'
favorite_number = gets.chomp
better_number = favorite_number.to_i + 1

puts 'While ' + favorite_number.to_s + ' is an awesome number '
puts  better_number.to_s + ' is a bigger and better number :)'