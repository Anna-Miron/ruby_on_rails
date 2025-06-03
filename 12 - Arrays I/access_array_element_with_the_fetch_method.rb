aiports = ["JFK", "LAX", "Heathrow"]

puts aiports.fetch(2)
puts aiports.fetch(-2)
# puts aiports.fetch(100) - error
puts aiports.fetch(100, "Some Airport") 

puts aiports.fetch(1, "Some Airport")