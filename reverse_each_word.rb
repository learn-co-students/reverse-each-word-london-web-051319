def reverse_each_word(words)
    new_words = words.split
    new_sentence = new_words.collect {|x|
        x.reverse}
    
    new_sentence.join(" ")

end



