rand_num = rand(1..100)
counter = 0
guesses = []
def input_prompt
  "Pick a random number Between 1 and 100. Please put your guess here: "
end

while counter < 5
  print input_prompt

  def player_guess
    gets.chomp.to_i
  end
  here = player_guess

    if guesses.include? here
      puts "Whoops. You've already guessed that. Please try again!"

      print input_prompt

      here
    end

      guesses.push here
      p guesses

    if here == rand_num
      puts "Nailed it!"
      exit

    elsif here < rand_num
      puts "Whoops. Too low. Try again."
      counter += 1

    else here > rand_num
      puts "Too high! Please try again."
      counter += 1
    end
end
puts "Sorry, you lose. The number was #{rand_num}"
