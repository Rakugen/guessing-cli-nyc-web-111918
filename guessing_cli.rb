# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."

  while true
    num = rand(1..6)
    input = gets.chomp
      case input
      when "exit"
        puts "Goodbye!"
        break
      when input.to_i == num
        puts "You guessed the correct number!"

      when input.to_i != num
        puts "The computer guess #{num}"

      end

    break
  end
end
