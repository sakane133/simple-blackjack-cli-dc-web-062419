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
  input
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

def invalid_command
  puts "Please enter a valid command"
end

def hit?(total)
  prompt_user
  input = get_user_input
  input
  if input = "h"
    puts total+= deal_card
  elsif input = "s"
    puts total
  else
    puts invalid_command
end



#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
