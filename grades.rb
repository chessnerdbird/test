#Ask the user for their number grade, if the grade is at least 60, tell them they passed! If it's lower than 60, tell them they have to take the class again. 

# puts "What is your number grade?"

# number_grade = gets.chomp.to_i

# if number_grade <= 60
# 	puts "You have to take the class again"
# else
# 	puts "You passed!"
# end	

#Ask the user for their number grade, if 90-100 tell user they got an a. 80-89 tell user they got a b. 70-79 they got a c. 60-69 they a d. below 60 they failed. 

puts "What is your number grade?"

number_grade = gets.chomp.to_i

case number_grade
	when 90..100 then puts "You got an A"
	when 80..89 then puts "You got a B"
	when 70..79 then puts "You got a C"
	when 60..69 then puts "You got a D"
	else
		puts "You failed and have to take the class again."	
end