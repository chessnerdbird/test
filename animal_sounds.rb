=begin
# Dog says Cat says: ask the user to enter dog or cat, then puts out the animals sound.


puts "Please choose a dog or cat"

animal = gets.chomp.downcase

if animal == "dog"
	puts "Woof!"
elsif animal =="cat"
	puts "Meow!"
else
	puts "Please choose dog or cat"
end
=end

#ask the user for their favorite animal, then puts out the animals sound.

# puts "What is your favorite animal?"

# animal = gets.chomp.downcase

# if animal == "dog"
# 	puts "Woof!"
# elsif animal == "cat"
# 	puts "Meow!"
# elsif animal == "horse"
# 	puts "Neigh"
# elsif animal == "cow"
# 	puts "Moo"
# else
# 	puts "grr?"
# end

#modified to add case control flow. Only used when it would be a simple if...else statment 

puts "What is your favorite animal?"

animal = gets.chomp.downcase

case animal
	when "dog" then puts "Woof!"
	when "cat" then puts "Meow"
	when "horse" then puts "Neigh!"
	else
		puts "grr?"
end