# puts "Please tell me your favorite number"

# number = gets.chomp.to_i

# if number == 13
# 	puts "Wait! the lucky 13 or the unlucky 13?"
# else
# 	puts "Phew! I thought you were going to say 13!"
# end

#using unless control flow

puts "Please tell me your favorite number"

number = gets.chomp.to_i

unless number == 13
	puts "Phew! I thought you were going to say 13!"
else
	puts "Wait! the lucky 13 or the unlucky 13?"
end
