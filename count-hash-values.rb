myhash = {a: 5, b: 2, c: 3, d: 5}

def value_count(hash, value)
  count = 0
  hash.each { |key, v| count += 1 if v == value }
  count
end

p value_count(myhash, 10)
p value_count(myhash, 5)
p value_count(myhash, 3)
