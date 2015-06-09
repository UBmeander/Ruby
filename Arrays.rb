	#Arrays
# my_array = [] 

# my_array[0] = "Hello"
# my_array[1] = "Colt 45"
# my_array[2] = [1, 2, 3]

# my_array = ["Hello", "Colt 45", [1, 2, 3,]] #another form of adding data 
#-- Can also use: my_array.push(data, etc.)


	#class example
# scores = [100, 85, 30, 79]

# counter = 0

# sum = 0

# while counter < scores.length #number of objests w/n array
# 	sum = sum + scores[counter]
# 	counter += 1
# end

# puts "The total is #{sum}"


	#each do loop

scores = [100, 85, 30, 79]

sum = 0

scores.each do |score|
	sum = sum + score
end

avg = sum/scores.length

puts "The total is #{sum}, and the average is #{avg}."