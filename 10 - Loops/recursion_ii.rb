# puts "straw".reverse

# find our own way to create our own solurion to get the reverse method

# def reverse(text)
#  first_index = 0  #decalare 2 variables
#  last_index = text.length - 1 #4
#  reversed_text = "" # this is the empty string 

#  while last_index >= first_index # 4 >= 0
#     reversed_text += text[last_index] # w
#     last_index -= 1 #decrement it to avoid the infinite loop
#  end
#   reversed_text
# end

def reverse(text)
 return text if text.length == 1
 last_character = text[-1]
 remainder = text[0, text.length - 1] 
 last_character + reverse(remainder) # w + reverse(Stra)
end

# reverse(straw)
# w + reverse(stra)
#        a + reverse(str)
#              r + reverse(st)
#                     t + s

puts reverse("straw")
