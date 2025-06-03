number = 10000
verified = true
if number > 5000 && verified
  puts "That's a huge number!"
end

# no end keyword needed
# the if statement goes at the end
# it acomplishes the exact same result
# the logic can only be one line long
  puts "That's a huge number!" if number > 5000 && verified # and true

# the unless keyword

another_number = 8

unless another_number > 10 # execute if false
  puts "Another_number is not grater than 10" 
end

puts "Another_number is not grater than 10" unless another_number > 10