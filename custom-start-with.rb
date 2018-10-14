def custom_start_with(string, substring)
  i = 0
  myarr = []
  while i < substring.length
    myarr << string[i]
    i += 1
  end
  myarr.join == substring ? true : false
end

p custom_start_with("hello umbrella", "hello")
p custom_start_with("umbrella yo yo", "hello")


#recommended solution
def custom_start_with_2(string, substring)
  string[0, substring.length] == substring
end

p custom_start_with_2("hello umbrella", "hello")
p custom_start_with_2("umbrella yo yo", "hello")
