numbers = {}
p numbers [:pic] # nil

numbers = Hash.new(0)
numbers[:pi] = 3.14
numbers[:pokemon] = 150
p numbers[:pi]
p numbers[:pokemon]

# for a class that doesn't exist, the output is 0 as given in the Hash.new(0)
p numbers[:planet]
p numbers[:colors]