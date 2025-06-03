menu = { burger: 3.99, taco: 199, chips: 1.99 }
p menu
p menu.length

# add new value
menu[:filet_mignon] = 29.99
p menu
p menu.length

# this is also the sintax for adding overwrite the new value
# replacing the value for a given key

menu[:taco] = 2.99
p menu
p menu.length

# the store method will do the same
# it accepts two argument
# the first is the key, the second is the value

menu.store(:salmon, 49.99)
p menu
p menu.length