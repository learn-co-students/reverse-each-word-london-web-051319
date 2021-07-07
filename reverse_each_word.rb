def reverse_each_word(string)
  # words = []
  #
  # string.split(" ").each {|word| words << word.reverse}
  # words.join(" ")

  string.split(" ").collect{|word| word.reverse}.join(" ")
end
