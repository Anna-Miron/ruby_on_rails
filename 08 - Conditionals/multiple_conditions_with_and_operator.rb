# &&
# AND

puts "Please enter username"
username = gets.chomp
puts "Please enter password"
password = gets.chomp

if username == "rubydev1" && password == "topsecret" # both must be true true && true
  puts "Congrats"
else
  puts "Incorrect, no access for you!"
end