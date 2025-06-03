first_name = "Harry"
last_name = "Potter"

puts first_name + last_name

# we want to overwrite the value of the value of first_name with the current value of the first_name
# and than the last name

# first_name = first_name + last_name
# first_name += last_name # concatenates lsat_name to the current value of first_name
# puts first_name

first_name.concat(last_name) # this has chanced the value of the first_name - permanantly alter the value
 puts first_name

 first_name.prepend(last_name)
#this method will mutate the value in first_name
puts first_name

# a symbol
# the shovel operator << 

wrestler = "Stone Cold "
wrestler << "Steve Austin" << "WF Star"
puts wrestler 