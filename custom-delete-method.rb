def custom_delete(string, del)
  newstring = ""
  string.each_char { |char| newstring.concat(char) unless del.include?(char) }
  newstring
end

p custom_delete("This is a string", "sig")
p custom_delete("hello world lolol", "l")
