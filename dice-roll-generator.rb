def dice_roll
  puts "Would you like to roll the dice?"
  input = gets.chomp

  if input
    die1, die2 = rand(1..6), rand(1..6)
    puts "The first die lands on #{die1}"
    puts "The second die lands on #{die2}"
    puts "That's a total score of #{die1 + die2}"
  else
    "Goodbye!"
  end
end

dice_roll
