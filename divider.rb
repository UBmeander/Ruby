puts "Enter an integer:"
num1 = gets.chomp.to_i
while num1 == 0
    puts "Enter an integer:"
    num1 = gets.chomp.to_i
end

puts "Enter another integer:"
num2 = gets.chomp.to_i
while num2 == 0
	puts "Enter another integer:"
	num2 = gets.chomp.to_i
end
    
    puts "The answer of #{num1} divided by  #{num2} is:"
    puts num1/num2 
    puts "with remainder of:" 
    puts num1%num2

