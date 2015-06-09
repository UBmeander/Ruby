def convert_inches_to_centimeters(number)
	height_centimeters = number * 2.54
	return height_centimeters
end

puts "Welcome to Imperial Conversion App"
puts "What is your name?"
my_name = gets.chomp

puts "How tall are you in inches?"
height_inches = gets.chomp.to_i

puts "What is your weight in pounds?"
weight_pounds = gets.chomp.to_i

height_centimeters = convert_inches_to_centimeters(height_inches)
weight_kilograms = weight_pounds * 0.453592

puts my_name + " is " + height_centimeters.to_i.to_s + " cm and " + weight_kilograms.to_i.to_s + " kg."
