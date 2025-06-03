# ternary - composed of three parts
# a syntactical shortcut for an if else statement

#instead of 

if 1 < 2
  puts "Yes, it is"
else
  puts "No, it's not"
end

# we do this ternary operator 

puts 1 < 2 ? "Yes, it is" : "No, it's not"
# ? if true, what to I want Ruby to produce? : what to produce if the cond is false


puts "Yes".downcase == "yes" ? "the two are equal" : "The two are not equalg"