# Check for inclusion in a hash
#
# The include? method checks among the hash's keys
# The key? and has_key? methods check among the hash's key
# The value? and has_value? methods check among the hash's values

cars = { toyota: "Camry", chevrolet: "Aveo", ford: "F150", kia: "Soul"}
#  true - as this is a symbol of toyota
p cars.include?(:toyota)
# false - because there is no string of "toyota"
p cars.include?("toyota")
p cars.include?(:Toyota)
# false - because we are searchinng among the key, not the values
p cars.include?("Camry")

p cars.key?(:ford)
p cars.has_key?(:ford)

puts
# if you want to search among the values
# value? & has_value?

p cars.has_value?("Soul")
p cars.has_value?("F350")
p cars.has_value?("Mustang")
p cars.value?("Aveo")
p cars.value?(:toyota)