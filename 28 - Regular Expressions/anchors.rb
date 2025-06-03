# anchor - regular expression symbol that signified a location
# in the string (beginning or end)
# A
# \z

poem = "99 bottles of beer on the wall. 99 bottles of beer..."

p poem.scan(/\A\d+/)

# look for a single dot at the end of the string \z
p poem.scan(/\.+\z/)