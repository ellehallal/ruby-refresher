a = [1,1,1,2,3,4,5,5]
b = [3,5] #items to be removed from array a

def custom_remove(array, remove)
  newarr = []
  array.each { |item| newarr << item unless remove.include?(item) }
  newarr
end

p custom_remove(a, b)

p custom_remove(%w[a b c d e], %w[b c d e])
