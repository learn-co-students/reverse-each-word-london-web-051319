require "pry"

# def reverse_each_word(sentence)
#   s_array = sentence.reverse.split
#   # new_string = ""
#   r_array = []
#   s_array.reverse_each do |word|
#     r_array.push(word)
#   end
#   r_string = r_array.join(" ")
#   # new_string += "#{word} " #almost worked but put a space at the end of the last word, thereby failing the test
#
# return r_string
# end

def reverse_each_word(sentence)
  s_array = sentence.reverse.split
  r_array = []
  s_array.reverse.collect do |word| #for collect, you should use a . here, but for each you should use an _
    r_array.push(word)
  end
  r_string = r_array.join(" ")
return r_string
end
