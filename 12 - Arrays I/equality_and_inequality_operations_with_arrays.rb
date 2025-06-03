candy = ["Skittles", "Starbursts", "Snickers"]
vegetables = ["Raddish", "Onions"]
desserts = ["Skittles", "Starbursts", "Snickers"] 
sweets = ["Skittles", "Starbursts", "snickers"] 

puts candy == desserts   # true
puts candy == vegetables # false
puts candy == sweets     # false because of the lower case

 
puts candy != desserts
puts candy != vegetables
puts candy != sweets
  
