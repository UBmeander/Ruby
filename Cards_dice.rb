
# 	#Cards_dice

# def deal (card_array)
# 		poker_hand = []
# 		card_array = card_array.shuffle
# 		poker_hand = card_array.first(5)
# end

# 	deck = ["A", "K", "Q", "J", 10, 9, 8, 7, 6, 5, 4, 3, 2]
	
# 	#deal the first hand
# my_hand = deal(deck)
# puts "Your first hand is:" + my_hand.inspect
# 	if 
# 		gets.chomp == "deal"
# 	my_hand = deal(deck)
# 	puts "Your second hand is:" + my_hand.inspect
# 	# deal another hand
# 	end
	

	#Tracey's 
# def roll(dice_array)
# 	dice_hand = []
# 	dice_array = dice_array.shuffle
# 	dice_hand = dice_array.first
# end

# dice = [1, 2, 3, 4, 5, 6]
# # deal the first hand
# my_hand = roll(dice)
# first_roll = my_hand
# # deal the second hand
# my_hand = roll(dice)
# second_roll = my_hand

# puts first_roll.inspect, second_roll.inspect

# if first_roll == dice[0] && second_roll == dice[0]
# 	puts "Snake Eyes"
# elsif first_roll == second_roll
# 	puts "Doubles"
# end


	#Mine
die = [1, 2, 3, 4, 5, 6]

roll1 = die.sample
roll2 = die.sample

puts roll1.inspect + " & " + roll2.inspect	
puts ""

	if roll1 == [0] && roll2 == [0]
		puts "Snake Eyes"
	elsif roll1 == roll2
		puts "Doubles"
	end
