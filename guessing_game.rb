rand_num = rand(1..100)
counter = 0

while counter < 5
print "Pick a random number Between 1 and 100. Please put your guess here:"

here = gets.chomp.to_i

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
