# in real life code bases - the code is eventualy split up due to its complexity
puts "Welcome to the program"

load "another_file.rb"

some_method

table = Table.new
puts table.class

load "./another_file.rb"
load "./another_file.rb" if 8 > 5

puts "We've reached the end of our program."

# ./ - is the visual indicator that is very common in places like the terminal
# much more explicit in communicating that the file is in the exact same directory as the current file
