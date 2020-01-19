
#
def run_guessing_game
  number = pick_number
  prompt_user
  guess = get_user_input
  evaluate_outcome(number, guess)
end

#
def pick_number
  (rand()*5).floor + 1
end

#
def prompt_user
  puts "guess a number between 1 and 6"
end

#
def get_user_input
  gets.chomp
end

#
def evaluate_outcome(number, guess)
  
end

#
def user_success
  
end

#
def user_failure(number)
  
end