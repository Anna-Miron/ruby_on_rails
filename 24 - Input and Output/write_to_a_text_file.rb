File.open("my_first_file.txt", "a") do |file|
   file.puts "I'm creating this text file using Ruby"
   file.write "No line break here!"
   file.puts "Pretty cool!"
end

# calling puts method - adds content to the actual file
# "w" write - it affects the protocol or the permission with which Ruby is going to run the open method.
# "a" appends the content to the end of the file, not replace