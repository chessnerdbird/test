# Build-a-Quiz
# Build a quiz program that gets a few inputs from the user including:
# number of questions
# questions
# answers
# Then clear the screen and begin the quiz. Keep score!

@quizzes = {}

def menu
	puts "What would you like to do?"
	puts "1. Build a quiz"
	puts "2. Take a quiz"
	puts "3. Quite the program"

	choice = gets.chomp.to_i

	case choice
	when 1
		system "clear"
		build_quiz
	when 2
		system "clear"
		choose_quiz
	when 3
		# system "clear"
		puts "Thank you and goodbye!"
	else
		system "clear"
		puts "Try again"		
	end
end	

def build_quiz
	puts 'Title you quiz.'
	title = gets.chomp

	puts "How many questions should be in your quiz?"
	num = gets.chomp.to_i

	questions_and_answers = {}

	num.times do 
		puts "Enter a yes or no question."
		q = gets.chomp
		puts "What is the answer? [Y or N]?"
		a = gets.chomp.downcase
		questions_and_answers[q] = a
	end

	@quizzes[title] = questions_and_answers
	system "clear"
	puts "Quiz built!"

	menu
end

def choose_quiz
	if @quizzes.length == 0
		puts "No quizzes have been made yet!"
		puts "Get to it!"
		build_quiz
	else
		puts "Choose a quiz"
		puts "----------------"

		@quizzes.keys.each_with_index do |title, index|
			puts "#{index+1}. #{title}"

		choice = gets.chomp.to_i
		system "clear"
		take_quiz(@quizzes[choice-1])
	end
end

def take_quiz(title)
	score = 0

	puts title.downcase
	puts "----------"

	@quizzes[title].each do |question, answer|
		puts questions
		user_ans = gets.chomp.downcase

		if user_ans == "y" || user_ans == "n"
			if user_ans == answer
				score =+ 1
			end
		else
			puts "Try again: Y or N"
			redo
		end
		puts "You got a score of #{score} out of #{@quizzes[title].length}"
	end
end

menu