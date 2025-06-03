#blocks a procedure, collection of code
# 5.times { puts"Ruby is awesome!" } #prints the message 5 times

3.times do
  puts "Ruby will print three times"
  puts "I'm having fun"
end #signifies where the blocks ends

value = 3.times do
  puts "Ruby will print three times"
  puts "I'm having fun"
end

puts value