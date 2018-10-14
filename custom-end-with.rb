def custom_end_with(string, substring)
  i = 0
  myarr = []
  while i < substring.length
    myarr << string.reverse[i]
    i += 1
  end
  myarr.reverse.join == substring
end

p custom_end_with("hello", "lo")
p custom_end_with("hello oi", " oi")
p custom_end_with("hello oven cleaner", " oi")
