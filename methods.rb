# #Create a method that takes a String argument and outputs the String in reverse. (But you can't use .reverse!)


# #give the method a name and add a string parameter
def reverse_the_string(str)

# 	#create an array and split up the sentence
	arr = str.split("")

# 	#create a new empty array
	reverse = []
# 	#iterate through the array and insert at index[0]
	arr.each do |x|
		reverse.insert(0, x)
	end
# 	#convert to a string
	return reverse.join()
# #end the method
end

# #print out the reversed word
puts "give me a string to reverse"

str = gets.chomp

puts reverse_the_string(str)





