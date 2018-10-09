def custom_concat(arr1, arr2)
  arr2.each{|num| arr1 << num}
  arr1
end

p custom_concat([1,2,3], [4,5,6])
