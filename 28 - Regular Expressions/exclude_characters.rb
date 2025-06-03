# ^ --> exclude 

sales = "I bought 9 apples, 25 bananas, and 4 oranges at the store"

# to include 
# p sales.scan(/[aeiou\d]/)

# to exclude
# p sales.scan(/[^aeiou\d]/)

puts

p sales.scan(/[^aeiouAEIOU,\s\.\d]/)