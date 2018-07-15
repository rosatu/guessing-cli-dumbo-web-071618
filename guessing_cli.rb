# Code your solution here!
def run_guessing_game
  print "Guess a number between 1 and 6"
  user_in = gets.chomp.to_i
  computer_in = rand(1..6)  
  loop do 
  if computer_in == user_in
  puts "You guessed the correct number!"
  elsif computer_in != user_in
  puts "The computer guessed #{computer_in}."
  elsif user_in == "exit"
  puts "Goodbye!"
  break
  end
  end
end