def custom_zip(arr1, arr2)
  newarray = []
  arr1.each_with_index { |item, index| newarray << [item, arr2[index]] }
  newarray
end

p custom_zip([1,2,3], [4,5,6])
p custom_zip(%w[a b c d], [4,5,6])
