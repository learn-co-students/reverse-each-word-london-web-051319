def reverse_each_word(string)
  
  input_string = string.split
  new_string_array = []
  
  input_string.each do |word|
    new_string_array << word.reverse
  end
  return new_string_array.join(" ")
end

def reverse_each_word(string)
  
  input_string = string.split
  new_string_array = []
  
  input_string.collect do |word|
    new_string_array << word.reverse
  end
  return new_string_array.join(" ")
end