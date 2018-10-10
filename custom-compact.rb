#return an array that does not contain nil
def custom_compact(array)
  newarray = []
  array.each { |item| newarray << item unless item == nil }
  newarray
end

p custom_compact([nil, nil, nil, 0])
p custom_compact([1, nil, 2, nil, 3, nil, 4])
p custom_compact([1, "a", 2, :even, 3, nil, 4])
