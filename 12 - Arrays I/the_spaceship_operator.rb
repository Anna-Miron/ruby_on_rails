# the spaceship operator <=>
# returns -1, 0, 1 or nil

# returns 0 if the values are equal
p 5 <=> 5
p [3, 4, 5] <=> [3, 4, 5]

# returns -1 if the value on the left is smaller
p 5 <=> 10
p [1, 2, 4] <=> [1, 2, 10] # smaller one found first


# returns 1 if the value on the left is greater
p 5 <=> 3
p [1, 10, 5] <=> [1, 5, 8]

# returns nil if the values are incomparable
p 5 <=> [1, 2, 5] # no logical way to compare each other
p [nil, 1, 2] <=> [0, 1, 2] 