# my_array = [1, 2, 3, 4]

# my_array.each do |x|
# 	puts x
# end

# peeps = ["Jane", "Michael", "Gerry", "Gertrude"]

# peeps.each_with_index do |name, index|
# 	puts "#{name} is number #{index+1}"
# end

# animal = ["cat", "dog", "lion", "tiger", "bear"]

# puts "What is your favorite animal?"

# fav = gets.chomp.downcase


# if animal.include?(fav)

# 	animal.each do |animal|
# 		if animal == fav
# 			puts "I love #{animal}s"
# 		else
# 			puts "No, I don't care for #{animal}s"
# 		end
# 	end
# else
# 	animal.push(fav)
# 	animal.each do |animal|
# 		if animal == fav
# 			puts "I love #{animal}s"
# 		else
# 			puts "No, I don't care for #{animal}s"
# 		end
# 	end
# end

# state1 = {"Name" => "North Carolina", "Capital" => "Raleigh", "Population" => "a lot", "State bird" => "Cardinal"}

# state1.each do |key, value|
# 	puts "#{key}: #{value}"
# end

# profile = {"name" => "Clarise", "age" => "72", "hometown" => "hayward, CA", "fav food" => "sushi"}

# profile2 = {}

# puts "Please tell us about yourself"
# puts "What is your name?"
# profile2["Name"] = gets.chomp.downcase.capitalize

# puts "What is your gender?"
# gender = gets.chomp.downcase

# puts "What is your age?"
# profile2["Age"] = gets.chomp

# puts "What is your hometown?"
# profile2["Hometown"] = gets.chomp.downcase.capitalize

# puts "What is your favorite food?"
# profile2["Favorite food"] = gets.chomp.downcase.capitalize

# if gender == "male"
# 	pronoun = "He"
# 	pronoun2 = "His"
# else
# 	pronoun = "She"
# 	pronoun2 = "Her"
# end

# profile2.each do |attr, answer|
# 	case attr
# 	when "Name"
# 		puts "This is #{answer}"
# 	when "Age"
# 		puts "#{pronoun} is #{answer} years old"
# 	when "Hometown"
# 		puts "#{pronoun} is from #{answer}"
# 	when "Favorite food"
# 		puts "#{pronoun2} favorite food is #{answer}"
# 	end
# end

# puts profile2

numbers = []

5.times do
	puts "Please give me a number"
	num = gets.chomp.to_i
	numbers.push(num)
end

sum = 0
product = 1

numbers.each do |num|
		sum += num
		product *= num		
end

puts "The sum is #{sum}"
puts "The product is #{product}"
puts "The smallest number is #{numbers.sort.first}"
puts "The largest number is #{numbers.sort.last}"






