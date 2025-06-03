alphabet = "a".."z"

puts alphabet.include?("j")
puts alphabet.include?("z")
puts alphabet.include?("J")

#alias

puts alphabet.member?("j")
puts alphabet.member?("z")
puts alphabet.member?("J")

puts

# ====
# = assign operator
# == equality operator
# === checks for inclusion

puts

puts alphabet === ("j")
puts alphabet === ("z")
puts alphabet === ("J")