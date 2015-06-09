	#if_else branches
	
def going_hiking(temp)
	if temp > 95 || temp < 35
		return "#{temp} is not a great temperature for being outside for long periods."	
		elsif temp >= 55			
		return "Let's go hiking, #{temp} degrees is a nice hiking temperature."
	else
		return "Let's check out a movie."
	end
end

puts "What is the temperature?"
temperature = gets.chomp.to_i

puts going_hiking(temperature)