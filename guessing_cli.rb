require 'pry'
# Code your solution here!
def run_guessing_game
  user_input = ""
  while user_input
  print "Guess a number between 1 and 6."
    user_input = gets.chomp
    if user_input == "exit"
      puts "Goodbye!"
      break
    else
      computer_num = rand(1..6)
      if user_input.to_i == computer_num
        puts "You guessed the correct number!"
      elsif user_input.to_i != computer_num
        puts "The computer guessed #{computer_num}"
      end
    end
  end
  
end
