#Write a program that asks for a sentence. Then ask for their favorite word in that sentence. Then tell them what index that word starts at. See the Ruby Docs page for String for a handy method to use. 

puts "Please type a sentence with at least 4 words."

sentence = gets.chomp.downcase

puts "What is you favorite word in that sentence?"

favorite_word = gets.chomp.downcase

puts sentence.index(favorite_word)