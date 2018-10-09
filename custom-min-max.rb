def custom_max(arr)
  arr.sort.pop
end


def custom_min(arr)
  arr.sort.shift
end

puts custom_max([2,6,8,9,3,5])
puts custom_min([2,6,8,9,3,5])
