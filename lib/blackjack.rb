def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  rand(1..11)
end

def display_card_total(total)
  puts "Your cards add up to #{total}"
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  input = gets.chomp
end

def end_game(total)
  puts "Sorry, you hit #{total}. Thanks for playing!"
end

def initial_round
  one = deal_card
  two = deal_card
  total = one + two
  display_card_total(total)
  total
end

def hit?(total)
  prompt_user
  user_input = get_user_input
  if user_input == "h"
   total+= deal_card
   total
    elsif user_input == "s"
     total
    else
    invalid_command
  end
end

def invalid_command
  puts "Please enter a valid command"
end



#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  welcome
  total = initial_round
  until total > 21
   total = hit?(total)
  display_card_total(total)
end
 end_game(total)
end
  

    
