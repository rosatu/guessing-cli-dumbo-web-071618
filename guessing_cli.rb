def run_guessing_game
  print "Guess a number between 1 and 6"
  user_in = gets.chomp.to_i
  while computer_in = rand(1..6) 
  if user_in == "exit"
    puts "Goodbye!"
    break
  elsif computer_in != user_in
    puts "The computer guessed #{computer_in}."
  elsif computer_in == user_in
    puts "You guessed the correct number!"
    end
  end
end
