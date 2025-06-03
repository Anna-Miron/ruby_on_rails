# +, -

# == # ruby will give a true or false 
puts 10 == 10

a = 10
b = 5
c = 10

puts a == b 
puts a == c 

puts

# to string and quotes

puts "hello" == "hello"
puts "hello" == "bicycle"

# case sensitivity make two stirngs unequal

puts "hello" == "Hello"
puts "hello" == "hello " # false

puts "5" == "5" #true
puts "5" == 5 

puts "5".to_i == 5 #true
puts "5" == 5.to_s

puts

#interesting

puts 5.class
puts 5.0.class

# because they are both numeric, they identify as equal

puta 5 == 5.0 #true
puts 5 == 5.1 #false