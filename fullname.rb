puts 'Hi. Can I get your first name?'
fname = gets.chomp

puts 'And what is your middle name?'
mname =gets.chomp

puts 'Finally, your last name please?'
lname = gets.chomp

puts 'Okay, I have here ' + fname + ' ' + mname + ' ' + lname + '.'
puts 'Pleased to meet you.'


puts "What is your first name?"
fname = gets.chomp

puts "What is your middles name?"
mname = gets.chomp

puts "What is your last name?"
lname = gets.chomp

total_length = (fname.length + mname.length + lname.length).to_s

puts "There are " + total_length + " characters in your full name " + fname + "."


# puts "Please tell me something."
# input = gets.chomp.length

# puts "Thank for participating. Your string length contains " + input.to_s + " characters."
