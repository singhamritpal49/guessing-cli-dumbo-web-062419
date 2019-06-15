def run_guessing_game
  loop do
      puts "Please enter a number from 1 to 6"
      random_number = rand(1..6)
      user_input = gets.chomp
      if user_input == "exit"
        puts "Goodbye!"
      elsif user_input.to_i == random_number
      puts "You guessed the correct number!"
    else user_input.to_i != random_number
       puts "You guessed the incorrect number!"
       puts "The computer guessed #{random_number}"
  end
end
end