def run_guessing_game
  print "Guess a number between 1 and 6"
  user_in = gets.chomp.to_i
  computer_in = rand(1..6)  
    while computer_in == user_in
    puts "You guessed the correct number!"
    elsif computer_in != user_in
    puts "The computer guessed #{computer_in}."
    elsif user_in == "exit"
    puts "Goodbye!"
    break
    end
  end
end

puts "Would you like to give us your name? (type yes or no)"
while answer = gets.chomp
  case answer
  when "yes"
    print "What's your name?"
    name = gets.chomp
    puts "Nice to meet you, #{name}"
    break
  when "no"
    puts "Oh, ok. Good bye"
    break
  else
    puts "You need to answer yes or no"
  end
end