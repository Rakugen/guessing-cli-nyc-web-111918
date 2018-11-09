# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  num = rand(1..6)
  while true

    input = gets.chomp
      case input
      when "exit"
        puts "Goodbye!"
        break
      when input.to_i == num
        puts "You guessed the correct number!"
        break
      when input.to_i != num
        puts "The computer guess #{num}"
        break
      end

    break
  end
end
