voicemail = "I can be reached at 555  677 5654 or regexman@gmail.com"

# . --> wildcard meaning any character whatsoever 

# p voicemail.scan(/./)

p voicemail.scan(/.e/)   # any character before any "e"
p voicemail.scan(/.e./)

# exactly 3 digits, any no of any character, 3 digits, any no of character, 4 digits
p voicemail.scan(/\d{3}.+\d{3}.+\d{4}/)

# .+ any character, + refers to any number of wild cards in between

# when you are looking for a "."
p voicemail.scan(/\./) 
