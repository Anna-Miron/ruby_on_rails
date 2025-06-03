# step - execute the current line and move to the next line
require "debug"

debugger

puts "Hello".downcase
puts "Goodbye".upcase


3.times do |count|
    puts "On loop no #{count}"
    puts "Blah blah blah"
    debugger # or delete debug and go for step
end