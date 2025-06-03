require "date"

puts Date.new(1997)
puts Date.new(1997, 8)
puts Date.new(1887, 8, 16)

birthday = Date.new(1997, 8, 16)
puts birthday.class
puts birthday.year
puts birthday.month
puts birthday.day

puts birthday.monday?
puts birthday.tuesday?
puts birthday.wednesday?
puts birthday.thursday?
puts birthday.friday?
puts birthday.saturday?