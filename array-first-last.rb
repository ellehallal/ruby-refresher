def custom_first(arr, num = 0)
  if num == 0
    arr[0]
  else
    arr.first(num)
  end
end


def custom_last(arr, num = 2)
  if num == 0
    arr[-1]
  else
    arr.last(num)
  end
end

p custom_first([1,2,3,4,5])
p custom_last([1,2,3,4,5])
