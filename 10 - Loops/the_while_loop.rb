# Loop - a series of instructions that is repeted until a terminationg condition is reached
# ex: times

count = 1 

while count < 10
#as long as the count is less than 10 as long as this condition is true
# puts "Hello"
puts count
count += 1 # 10
end # runs forever - we need to do something for the value to be false

puts
puts count # 10

letters = "a"
while letters.length < 5
  puts letters # infinite loop
  letters << "a" # aaaaa
end