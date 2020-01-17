require 'pry'


def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  card = rand(1..11)
  return card
end

def display_card_total(card_total)
  puts "Your cards add up to #{card_total}"
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  input = gets.chomp
  return input
end

def end_game(total)
  puts "Sorry, you hit #{total}. Thanks for playing!"
end

def initial_round
  sum = deal_card + deal_card
  display_card_total(sum)
  return sum

end

def hit?(card_total)
  prompt_user
  user_input = get_user_input

  if user_input == "h"
    card_total += deal_card

  elsif user_input == "s"
    card_total

  else
    invalid_command
  end
end

def invalid_command
  puts "Please enter a valid command"

  # code invalid_command here
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
