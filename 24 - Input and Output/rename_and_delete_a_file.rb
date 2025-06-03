# File.rename("my_first_file.txt", "SomethingBetter.txt")

# rename accepts two arguments
# firts: the file to look for 
# second: what to rename it to

# File.delete("SomethingBetter.txt")  


File.delete("SomethingBetter.txt") if File.exist?("SomethingBetter.txt")


# File.open("SomethingBetter.txt", "w") do |file|
#   file.puts "I'm creating this file with Ruby"
#   file.puts "Pretty cool"
# end
