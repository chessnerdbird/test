class Person

	attr_accessor :name, :age

	def initialize(name, age)
		@name = name
		@age = age
	end
end

all_the_people = []

completion = ""

puts "Enter personnel data. Type 'done' when finished."

while completion != "done"
	print "Name: "
	name = gets.chomp
	print "Age: "
	age = gets.chomp.to_i
	profile = Person.new(name, age)
	all_the_people.push(profile)
	puts "Profile saved!"
end

puts "Personnel entry complete."

# new_profile = Person.new("Gayle", 33)

# all_the_people.push(new_profile)

# new_profile = Person.new("Frank", 59)

# my_profile = Person.new("Aaron", 34)

# class User

# 	def initialize(email, password, username, name)
# 		@email = email
# 		@password = password
# 		@username = username
# 		@name = name
# 	end

# end

class Pets
	attr_accessor :name, :age, :species
	def initialize(name, age, species)
		@name = name
		@age = age
		@species = species
	end

	def sound
		case @species
		when "dog" then puts "Woof!"
		when "cat" then puts "Meow!"			
		end
	end
end

pets = []
completion = ""

puts "Tell us about your pets. Type 'done' when finished."

while completion != "done"
	print "Name: "
	name = gets.chomp.downcase
	if name == "done"
		completion = "done"
		break
	end
	print "Age: "
	age = gets.chomp
	print "Species: "
	species = gets.chomp
	pet = Pet.new(name, age, species)
	pets.push(pet)
	puts = "Your Pet has been saved."
end

puts "That's all the pets!"



# class Products

# 	attr_accessor :type, :price, :size, :brand, :quantity, :description

# 	def initialize(description, type, price, size, brand, quantity)
# 		@description = description
# 		@type = type
# 		@price = price
# 		@size = size
# 		@brand = brand
# 		@quantity = quantity
# 	end

# 	def sold(amount)
# 		@quantity -= amount
# 	end

# 	def restock(amount)
# 		@quantity += amount
# end


class Vehicle

	def initialize(make, model, year, color, quantity)
		@make = make
		@model = model
		@year = year
		@color = color
		@quantity = quantity
	end

	def sell(car)
		@quantity -= car
	end

	def inventory(car)
		@quantity += car
	end

end