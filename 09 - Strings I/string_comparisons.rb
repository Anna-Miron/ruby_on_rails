a = "Hello"
b = "hello"
c = "Hello"

puts a == b # false
puts a == c # true 
puts a == a # true
puts b == "hello"

puts a != b # inequality operator
puts a != c 

puts

puts 3 < 5 #true
puts "A" < "B" # does A come befor B in the alphabet
puts "A" < "2" # true
puts "M" < "E" # false

puts "L" > "F" # true
puts "L" > "M" # false

# Ruby store the characters like this
# A, B, C, D, E, F # uppercase first
# a, b, c, d, e, f # than processes the lowercase ones

puts "Z" < "a" # true
puts "a" < "z" # true
puts "a" < "Z" # false

# used when dealing with words 
# to put them in alphabetic order

puts
puts "hello" < "help" #true