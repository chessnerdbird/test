#User provides a number (between 1 and 10), if the number stored in the program is the same, "Wow!", else, "Nope!"

# puts "Give me a number between 1 and 10"

# guess = gets.chomp.to_i

# comp_number = rand(1..10)

# if guess == comp_number
# 	puts "Wow! You must be a mind reader. It was #{comp_number}"
# else
# 	puts "Nope! Guess again"
# end

#ask for a number between 1 and 100. Test for accuracy and closeness if within 5. 

puts "Give me a number between 1 and 100"

guess = gets.chomp.to_i

comp_number = rand(1..100)

if guess == comp_number
	puts "Wow! You must be a mind reader."
elsif guess <= comp_number + 5 && guess >= comp_number - 5
	puts "Wow! You were close. It was #{comp_number}"
else
	puts "Not even close. It was #{comp_number}"
end