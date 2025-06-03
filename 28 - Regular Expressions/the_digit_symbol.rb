voicemail = "I can be reached at 555-677-5654 or regexman@gmail.com"

# Any digit (0 through 9)
# \d - short for digit
p voicemail.scan(/\d/)

# Plus sign means 1 or more digits in a row
p voicemail.scan(/\d+/)

# { } - An exact number of digits in a row
p voicemail.scan(/\d{3}/)

# 3 or more digits in a row
p voicemail.scan(/\d{3,}/)

# Between 2 and 3 consecutive digits/ range of numeric no in a row
p voicemail.scan(/\d{2,3}/)