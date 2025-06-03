sentences = "Hi, my name is Anna. My favourite hobby is coding"

p sentences.split
p sentences.split( )   # same as default
p sentences.split(".") # split it by each occurrence of a string .
p sentences.split("o") # split at every O

puts

sentences.split(" ").each do | word |
   puts "Currently, I am on the word #{word}"
   puts "It has #{word.length} characters"
end