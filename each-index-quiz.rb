#1. Write a loop that outputs a sum of the products of each index and it's value

def index_sum(array)
  sum = 0
  array.each_with_index do |num, index|

    sum += (num + index)
  end
  puts sum
end

index_sum([1,2,3,4,5,6])


#2. Write a loop that prints the product of multiplying the element and it's index position if the index position is greater than the element

def print_if(array)
  array.each_with_index do |num, index|
    puts "This is index #{index} and num #{num} multiplied: #{num * index}" if index > num
  end
end

print_if([-1, 2, 1, 2, 5, 7, 3])
