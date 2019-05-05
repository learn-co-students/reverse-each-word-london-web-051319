def reverse_each_word(string)
  array = string.split
  array.each do |word|
    array << word.reverse
  end
  array.join(" ")
end

def reverse_each_word(string)
  array = string.split
  new_array = []
  array.collect do |word|
    new_array << word.reverse
  end
  new_array.join(" ")
end
