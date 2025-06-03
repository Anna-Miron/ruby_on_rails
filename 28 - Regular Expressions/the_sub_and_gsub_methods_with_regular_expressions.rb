# the sub method - replace the first occurrence of a match
# the gsub method - replace all occurrences of a match

# puts "555 555 5555"

# replace the spaces with a dash

puts "555 555 5555".sub(" ", "-"). sub(" ", "-")
puts "555 555 5555".gsub(" ", "-")
puts "555 555 5555".gsub(" ", "**")

puts 

# puts "1-(555)-123-4567"

# want to remove the - and ()

puts "1-(555)-123-4567".gsub("-", "").gsub("(", "").gsub(")", "")

puts "1-(555)-123-4567".gsub(/[-()]/, "")


# bang methods
# sub!
# gsub!
# will overwrite the original string object with the replacement string that you generate