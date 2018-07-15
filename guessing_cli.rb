def run_guessing_game
  loop do 
  print "Guess a number between 1 and 6"
  user_in = gets.to_i
  computer_in = rand(6) 
  if user_in == computer_in
  puts "You guessed the correct number!"
  elsif user_in == "exit"
  puts "Goodbye!"
  break
  elsif computer_in != user_in
  puts "The computer guessed #{computer_in}."
  end 
  end
end
