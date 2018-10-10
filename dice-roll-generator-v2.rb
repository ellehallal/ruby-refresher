def dice_roll
  puts "How many dice would you like to roll?"
  input = gets.chomp.to_i

  puts "Here are your numbers:"
  roll = 1
  total = 0

  while roll <= input
    num = rand(1..6)
    puts "Here's die number #{roll}: #{num}"
    roll += 1
    total += num
  end

  puts "You've rolled a total of #{total}"
end

dice_roll
