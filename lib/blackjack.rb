def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  rand(1..11)
end

def display_card_total(total)
  print
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  input = gets.chomp
  input
end

def end_game
  # code #end_game here
end

def initial_round
  # code #initial_round here
end

def hit?
 return deal_card + deal_card
end

def invalid_command
  # code invalid_command here
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
