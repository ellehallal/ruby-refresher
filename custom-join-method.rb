def custom_join(array, del= "")
  joined = ""
  array.each{|item| joined.concat(item + del)}
  joined.strip
end

puts custom_join(["   ", "I", "am", "alive"], " ")
