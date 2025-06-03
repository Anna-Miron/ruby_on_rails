# mutable - capable of change

thing = "rocket ship"

# I want to replace the "r" with a "p"

thing[0] = "p"
puts thing

thing[1] = "a"
puts thing

thing[9] = "o"
puts thing

fact = "I love blueberry pie"
# change to raspberry

fact[7, 4] = "rasp" # replace it whith any string that we want, no matter the lenght
puts fact