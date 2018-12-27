# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  i, r = rand(1..6).to_s, ""
  while r != i
    r = gets.chomp
    if r == i
      puts "You guessed the correct number!"
    elsif r != i
      puts "The computer guessed #{r}."
    elsif r == "exit"
      break
    end
  end
end
