def custom_merge(hash1, hash2)
  new_hash = hash1.dup
  hash2.each do |key, value|
    new_hash[key] = value
  end
  new_hash
end

p custom_merge({a:3}, {b:4})
