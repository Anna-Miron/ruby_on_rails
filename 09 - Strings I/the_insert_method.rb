typo = "GeorgWashington"
typo.insert(5, "e ")
puts typo

typo = "George Washingto"
typo.insert(-1, "n")
puts typo

# the empty and nil method
puts "".empty?
puts "abc".empty?
puts " ".empty?

#use when you don't know what you are getting back
# it is available on every single type of object

puts "hello".nil?
puts 5.nil?

puts
something = nil
puts something.nil? # true - the only time it gets true
