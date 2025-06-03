# for strings

puts "Double Whopper".length

# on arrays
puts [1, 2, 3, 4].length
puts ["Hi", "there", nil].length
puts [].length
puts

puts [1, 2, 3, 4].size
puts ["Hi", "there", nil].size
puts [].size
puts

puts [1, 2, 3, 4, 5, 6, 6].count
puts [1, 2, 3, 4, 5, 6, 6].count(5)
puts [1, 2, 3, 4, 5, 6, 6].count(2)

# empty? and nil?

puts ["A", "B"].empty?
puts [].empty?
puts [].length == 0

puts

puts [].nil? #false
puts nil.nil? #true