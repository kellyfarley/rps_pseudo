best_of = 3
player_wins = 0
computer_wins = 0
while computer_wins < best_of-1 and player_wins < best_of-1
	puts "Select Rock, Paper or Scissors"
	persons_choice = gets.chomp.capitalize
	computers_choice = ["Rock", "Paper", "Scissors"].shuffle.first
if persons_choice == computers_choice
	then puts "Draw."
elsif computers_choice == "Rock" and persons_choice == "Paper"
	then puts "You Win."
	player_wins = player_wins + 1
elsif computers_choice  == "Rock" and persons_choice == "Scissors"
	then puts "Computer Wins."
	computer_wins = computer_wins + 1
elsif computers_choice == "Scissors" and persons_choice == "Rock"
	then puts "You Win."
	player_wins = player_wins + 1
elsif computers_choice == "Scissors" and persons_choice == "Paper"
	then puts "Computer Wins."
	computer_wins = computer_wins + 1
elsif computers_choice == "Paper" and persons_choice == "Rock"
	then puts "Computer Wins."
	computer_wins = computer_wins + 1
elsif computers_choice == "Paper" and persons_choice == "Scissors"
	then puts "You Win."
	player_wins = player_wins + 1
elsif
	puts "Enter a valid option: Rock, Paper or Scissors"
end
if computer_wins == best_of-1
	then puts "Computer is the best of #{best_of}! Final score: #{computer_wins}:#{player_wins}"
end
if player_wins == best_of-1
	then puts "Human is the best of #{best_of}! Final score: #{computer_wins}:#{player_wins}"
end
end

