def custom_squeeze(string)
  newstring = ""

  chars = string.chars
  chars.each_with_index do |char, index|
    char == chars[index + 1] ? next : newstring.concat(char)
  end
  newstring
end

p custom_squeeze("Thhee eeelephant")
