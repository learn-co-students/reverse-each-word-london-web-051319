def reverse_each_word(string)
  split_string = string.split(" ")
  list = []
  split_string.each do |string|
    list << string.reverse
  end
  list.join(" ")
end
    
def reverse_each_word(string)
  split_string = string.split(" ")
  list = []
  split_string.collect do |string|
    list << string.reverse
  end
  list.join(" ")
end
    