# next - move automatically to next iteration of the loop

money_sentence = "I love $ in the morning, $ in the afternoon, and $ at night"

#identify the current position of the $ sign

current_index = 0 #  will hold the current index that we are iterating over
final_index = money_sentence.length - 1 # final index

while current_index <= final_index # 0 <= 58 
  if money_sentence[current_index] != "$" 
   current_index += 1
   next
end
   puts "Found $ at index #{current_index}"
   current_index += 1
end