# block implicitly return their last evaluation block to the method

def who_am_i
 puts "Hello there! Let me tell you about myself"
 adjective = yield   # the variable adjective will store what the block gives back
puts "I am very #{adjective}"
end


who_am_i { "talented" }
who_am_i { "beautiful" }

puts

who_am_i do
  "talented"
  "wonderful"
end

puts

who_am_i { return "charming"}

# do not use the return keyword within the block
# the return method tells the keyword the method should
# terminate at this point
# it will run line no 4 but never het to line no 6