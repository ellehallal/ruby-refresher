def evens_and_odds(numbers)
  arr = []
  odd, even = numbers.partition{|num| num.odd? }
  arr << odd; arr << even
end

p evens_and_odds([2,4,6])
p evens_and_odds([1,3,5])
p evens_and_odds([4,8,15,16,23,42])
