#Write a loop that iterates over a numeric array. Output the product of each number and it's index position

def each_index(array)

  array.each_with_index do |item, index|
    puts "This is #{item} and it's at index position #{index}"
  end
end

each_index([1,3,4,7,4,2,9])
