def key_value(hash)
  keys = []
  values = []
  hash.each do |k, v|
    keys << k
    values << v
  end
  p keys, values.uniq
end

myhash = {a: 1, b: 33, c: 89, d: 33}

key_value(myhash)
