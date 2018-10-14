def custom_include_method(string, substring)
  string.chars.each_with_index do |char, index|
    return true if string[index, substring.length] == substring
  end
  false
end

p custom_include_method("hello", "llo")
p custom_include_method("hello", "olio")
