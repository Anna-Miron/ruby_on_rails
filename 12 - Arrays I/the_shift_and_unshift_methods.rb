# invers of pop
# remover element from the begining of the array
units = ["meter", "kilogram", "second", "ampere"]

p units.shift
p units

p units.shift(2)
p units
puts
# complementary method
# adds element at the begining of the array

units.unshift("yard")
p units

units.unshift("inches", "miles")
p units