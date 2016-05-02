# Code your solution here!

def run_guessing_game
	while true 
		puts "Guess a number between 1 and 6."
		answer=rand(1..6)
		guess=gets.chomp
		if guess.to_i==answer
			puts "You guessed the correct number!"
		elsif guess.to_s=="exit"
			puts "Goodbye!"
			break
		elsif guess !=answer 
			puts "The computer guessed #{answer}."
		end 
	end 
end 

