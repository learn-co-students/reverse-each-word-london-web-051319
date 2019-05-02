def reverse_setup(string)
string.split(" ")
end


def reverse_each_word(string)
newArr = string.split(" ").collect do |w|
  w.reverse
end
  newArr.join(" ")
end


# reverse_each_word("Hello" "there,", "and", "how", "are", "you?")