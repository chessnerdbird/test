#Write a program that takes two numbers from the user and shows the sum, difference, product and quotient of the two numbers.

puts "Please enter a number"

first_number = gets.chomp.to_i

puts "Please enter a second number"

second_number = gets.chomp.to_i

puts "The sum of your numbers is #{first_number + second_number}"
puts "The difference of your numbers is #{first_number - second_number}"
puts "The product of your numbers is #{first_number * second_number}"
puts "The quotient of your numbers is #{first_number / second_number}"
