# ||=
my_value = nil

p my_value

my_value ||= 5 # it is conditional on the variable's current value being nil
p my_value

my_value ||= 10
# because my value is no longer nil, the program will no longer assign a new value
p my_value  # 5

7.5.ceil
