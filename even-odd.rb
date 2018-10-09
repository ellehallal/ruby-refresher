def even_odd(array)
  even = []
  odd = []
  array.each do |num|
    num.even? ? even << num : odd << num
  end
  puts "Odd numbers: #{odd}"; puts "Even numbers: #{even}"
end

even_odd([5,10,15,20,25,30])
