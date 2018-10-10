def custom_count(string, search)
  amount = 0
  string.each_char { |char| amount += 1 if search.include?(char) }
  amount
end

puts custom_count("hello", "lo")
puts custom_count("all of the a's", "a")
