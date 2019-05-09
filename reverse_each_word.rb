def reverse_each_word(str)
  new_s = str.split
  arr = new_s.collect { |word| word.reverse }
  arr.join(" ")
end
