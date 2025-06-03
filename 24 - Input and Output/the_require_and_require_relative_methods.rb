# require loads the file just once
# will start looking in the Ruby installation directory and not in the current directory
# reason why we use require_relative without ./

puts "Welcome to the program"

# will only print once, not three times as required in line 7 and 8
require_relative "another_file.rb"
require "./another_file.rb"
require "./another_file.rb"

some_method
table = Table.new
puts table.class

