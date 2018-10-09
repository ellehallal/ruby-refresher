#Write a cube method that accepts an array and cubes all of the numbers to a new array

def cube(array)
  array.map{|num| num ** 3}
end

puts cube([3, 8, 11, 15, 89])
