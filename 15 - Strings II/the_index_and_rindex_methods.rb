# index - find index of first occurrence of substring

fact = "I am very happy!"

p fact.index("I")
p fact.index("e")
p fact.index("z")
p fact.index("am")
p fact.index("very")

puts
#Ruby will search from the begining of the string

p fact.index("e", 3) # find 3 from index position 3
p fact.index("y", 7)

puts

# index startring from the end

p fact.rindex("y")