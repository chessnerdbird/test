#Write a program that asks for your mood for the day, then returns the length of the string. Then return the string with 'meow' prepended to it.

puts "What is your mood today?"

user_mood = gets.chomp

puts user_mood.length
puts user_mood.prepend("meow ")