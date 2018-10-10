def custom_multiply(array, number)
  newarray = []
  number.times { array.each { |item| newarray << item } }
  newarray
end

p custom_multiply([1,2,3], 5)
