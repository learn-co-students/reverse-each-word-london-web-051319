def reverse_each_word(string)

new_sentence = []
new_array = string.split 

new_array.collect do |word|
  
  new_sentence << word.reverse
  
end

new_sentence.join(" ")

end