def longest_word(sentence)
  split = sentence.split
  longest = ""
  split.each do |word|
    if word.length >= longest.length
      longest = word
    end
  end
  longest
end


puts longest_word("It's the final countdown")

puts longest_word("I wonder what the longest word is in this sentence")

puts longest_word("longest shorter")
