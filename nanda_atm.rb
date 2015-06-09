balance = [100.00]

puts "Hello! What is your name?"

name = gets.chomp

 puts "Hello #{name}! What would you like to do?"

input = ""

 while input != "EXIT"
   
    
    puts "  * Enter 1 to withdraw balance."
    puts "  * Enter 2 to deposit balance."
    puts "  * Enter 3 to check balance."
    puts "  * Enter EXIT to close."
   input = gets.chomp.upcase

    if input == "1"
      puts "How much would you like to withdraw?"
      withdraw = gets.chomp.to_f
      newbalance = balance.shift - withdraw
      balance.push(newbalance)
      puts "You have withdrawn $#{withdraw} from you balance. Your new balance is $#{newbalance}."
      puts ""
    elsif input == "2"
      puts "How much would you like to deposit?"
      deposit = gets.chomp.to_f
      newbalance = balance.shift + deposit
      balance.push(newbalance)
      puts "You have deposited $#{deposit}. Your new balance is $#{newbalance}."
      puts ""
    elsif input == "3"
      puts "Your balance is: #{balance.inspect}"
      puts ""
  end
 end

puts "Have a good day!"