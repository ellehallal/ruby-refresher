def custom_union(arr1, arr2)
  arr1.dup.concat(arr2).uniq
end

p custom_union([1,2,3], [2,3,4])
p custom_union(%w[a b c d], %w[c d e f])
