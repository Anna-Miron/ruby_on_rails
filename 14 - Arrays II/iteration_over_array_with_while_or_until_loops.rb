animals = ["Lion", "Zebra", "Baboon", "Cheetah"]

i = 0 # index variable = the current index position - Lion

                                                           # as long as 0 < 4 run the loop
while i  < animals.length                                  # length of the array is 4 
  puts "The index is #{i} and the animal is #{animals[i]}" # creates an infinite loop
  i += 1                                                   # change the actual value of i to ensure we stop the loop
end 

puts

i = 0

until i == animals.length
puts "The index is #{i} and the animal is #{animals[i]}" 
  i += 1  
end