#from May 11th with Paula

def atm_deposit
  puts "Enter the amount you are going to Deposit:"
  atm_deposit = gets.chomp.to_f
  
   @balance = atm_deposit 
end

def atm_withdrawal
  puts "Enter your Withdrawal amount:"
  atm_withdrawal = gets.chomp.to_f
    
  @balance = atm_deposit - atm_withdrawal
  
  if atm_withdrawal <= @balance
    
  elsif 
    puts "Sorry, that amount is unavailble, please enter another amount."
  end
end

puts "Hello! What's your name?"
name = gets.chomp.capitalize

puts "Welcome to the Ruby ATM #{name}. Please enter your initial deposit: "
@balance = gets.chomp

puts "Your balance is $"+(@balance).to_s


def atm_input
end

exitatm = false
while exitatm == false
  
  puts " * Enter 1 for withdrawals "
  puts " * Enter 2 for deposits "
  puts " * Enter 3 to check your balance "
  puts " * Enter exit to leave the Ruby ATM "

  action = gets.chomp

  if action == "1"
    atm_withdrawal
    puts "Your new balance is $" + @balance.to_s
    puts "Transaction complete."
    atm_input

  elsif action == "2"
    atm_deposit
    puts "Your new balance is $" + @balance.to_s 
    puts "Transaction complete."
    atm_input

  elsif action == "3"
    puts "Your current balance is:"
    puts "$" +(@balance).to_s 
    puts "Transaction complete."
    atm_input

  elsif action == "Exit".downcase
    puts "Thank you for visiting Ruby ATM, \n Have an Enjoyable Day."
    exitatm = true

   end
end

