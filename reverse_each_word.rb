def reverse_each_word(sentence)
	name_array = sentence.split(" ")
	new_array = name_array.collect do |word|
		word.reverse
	end 
	new_array.join(" ")
end