#Use the times method to output the first ten multiples of 30

30.times do |count|
  if count % 3 == 0 and count != 0
    puts count
  end
end
