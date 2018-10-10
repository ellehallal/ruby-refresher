#take an array, remove duplicates and return new array
def custom_uniq(array)
  newarray = []
  array.each { |item| newarray << item unless newarray.include?(item) }
  newarray
end

p custom_uniq([1,2,2,3,5,7,7,4,2,5,7])

p custom_uniq(%w[a b c d e a r t r u a b c e s c p])
