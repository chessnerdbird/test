# num = 1

# while num < 10
# 	puts num
# 	num += 1
# end

# puts "Please enter your name: "

# name[] = gets.chomp.downcase.capitalize

# while name[] != "Pam"
# 	puts "Please enter your name: "
# 	name = gets.chomp.downcase.capitalize
# end

num = rand(1..10)

while num != 7
	puts num
	num = rand(1..10)
end
puts "Lucky 7"