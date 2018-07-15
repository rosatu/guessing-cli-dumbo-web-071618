require 'pry'
def run_guessing_game
  print "Guess a number between 1 and 6"
  user_in = gets.to_i
  computer_in = rand(6) 
  binding.pry
  until user_in == computer_in
  if user_in == "exit"
    puts "Goodbye!"
    break
  elsif computer_in != user_in
    puts "The computer guessed #{computer_in}."
  end 
    puts "You guessed the correct number!"
  end
end
