story = "Once upon a time"
puts story.length

# index position

# O -> 0
# n -> 1
# c -> 2 
# e -> 3
#   -> 4

# how to pull out a character by its index position

puts story [0]
puts story [1]
puts story [2]
puts story [3]
puts story [4]

p story [100] # nil as it does not exist

puts story [-1]
puts story [-2]
puts story [-3]
puts story [-10]

p story [-100] 

puts story.slice(0)
puts story.slice(3)
puts story.slice(-11)
p story.slice(400)