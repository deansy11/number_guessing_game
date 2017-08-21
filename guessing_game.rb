# this generates a random number between 1 and 100 (including 100, because it uses '..' instead of '...')
rand(1..100)

# this allows you to receive input from a user
print "Pick a random number Between 1 and 100. Please put your guess here:"

# this creates a new variable and asks for user input (via 'gets'). 'to_i' converts the response to an integer and 'chomp' removes the addition of a new line from the end of the integer.
here = gets.chomp.to_i
