a = [1,1,1,2,3,4,5,5]
b = [3,3,5] #items to be removed from array a

def custom_ampersand(array1, array2)
  common = []
  array1.uniq.each { |item| common << item if array2.include?(item) }
  common
end

p custom_ampersand(a, b)

p custom_ampersand(%w[a b c d e], %w[b c d e])
