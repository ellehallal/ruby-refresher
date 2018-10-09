def fizzbuzz(num)
  i = 1

  while i <= num
    if i % 3 == 0 && i % 5 == 0
      puts "#{i}: Fizzbuzz"
    elsif i % 3 == 0
      puts "#{i}: Fizz"
    elsif i % 5 == 0
      puts "#{i}: Buzz"
    end

    i += 1
  end
end

fizzbuzz (25)
