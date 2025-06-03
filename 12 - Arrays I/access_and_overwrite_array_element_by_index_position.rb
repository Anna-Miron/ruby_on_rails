fruits = ["Apple", "Orange", "Grape", "Banana"]

puts fruits[0]
puts fruits[1]
puts fruits[3]

p fruits[100] # nil

puts

puts fruits[-1]
puts fruits[-2]
puts fruits[-4]
p fruits[-10]

puts
puts fruits.slice(0) 
puts fruits.slice(10) #nil
puts fruits.slice(-3)

puts

puts fruits.[](0)

puts
fruits[1] = "Watermelon" # add new element
p fruits

fruits[4] = "Kiwi"

fruits[10] = "Raspberry" # everything in between in nil
p fruits