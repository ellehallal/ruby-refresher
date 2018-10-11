def word_count(string)
  words = string.split(" ")
  my_hash = {}
  words.each { |word| my_hash.key?(word) ? my_hash[word] = my_hash[word] + 1 : my_hash[word] = 1 }
  my_hash
end

p word_count("Once upon a time in a land far far away")
p word_count("how how how many times times times times will you count count?")
