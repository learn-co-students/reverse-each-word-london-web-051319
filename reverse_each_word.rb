def reverse_each_word(string)
  stringArray = string.split()
  newArray = stringArray.collect do |x|
    x.split("").reverse.join("")
  end
  newArray.join(" ")
end

#def reverse_each_word(string)
#  reverseArray = []
#  stringArray = string.split()
#  stringArray.each do |x|
#    tempString = x.split("").reverse.join("")
#    reverseArray << tempString
#  end
#  reverseArray.join(" ")
#end