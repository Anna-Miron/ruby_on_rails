# scan method - find all occurrencex of a RegEx search pattern

voicemail = "I can be reached at 555-677-5654 or regexman@gmail.com"

p voicemail.scan(/e/)
p voicemail.scan(/re/)
p voicemail.scan(/[re]/)