	#rock, paper, scicssors

# def rps
outcome = ["rock", "paper", "scissors"]	
computer = outcome.sample
	
player1_score = 0
computer_score = 0

puts "Welcome to Rock, Paper, Scissors. What is your name?"

name = gets.chomp.upcase
puts ""
puts "#{name} select Rock, Paper or Scissors. My name is Lenovo."

player1 = gets.chomp.downcase
puts computer

until player1 == "quit"

	if player1 == computer
		puts "Its a tie, play again."

	elsif player1 == "rock" && computer == "paper"
		puts "Lenovo's paper covers #{name}'s rock."
		computer_score += 1

	elsif player1 == "rock" && computer == "scissors"
		puts "#{name}'s rock smashes Lenovo's scissors."
		player1_score += 1

	elsif player1 == "paper" && computer == "rock"
		puts "#{name}'s paper covers Lenovo's rock."
		player1_score += 1

	elsif player1 == "paper" && computer == "scissors"
		puts "Lenovo's scissors cuts #{name}'s paper."
		computer_score += 1

	elsif player1 == "scissors" && computer == "paper"
		puts "#{name}'s scissors cuts Lenovo's paper."
		player1_score += 1

	elsif player1 == "scissors" && computer == "rock"
		puts "Lenovo's rock smashes #{name}'s scissors."
		computer_score += 1
	else 
		puts "That is not a valid entry, try again."
	end
		
puts "You: #{player1_score}; Lenovo: #{computer_score}."
 
	if player1_score == 5 || computer_score == 5
		break
	end

puts ""
puts "Please enter rock, paper, scissors or quit to end the game:"
player1 = gets.chomp.downcase

	if player1 == "quit"
		puts "See you later #{name}."
		break
	end
		
computer = outcome.sample
puts computer

end