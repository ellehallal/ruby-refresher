def custom_index(string, substring)
  nil unless string.include?(substring)

  length = substring.length

  string.chars.each_with_index do |char, index|
    sequence = string[index, length]
    return index if sequence == substring
  end
end

p custom_index("I am handsome", "am")
