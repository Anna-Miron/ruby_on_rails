def add(a, b)
  a + b
end

def substract(a, b)
  a - b 
end

def multiply(a, b)
  a * b
end

def calculator(a, b, operation)
 if operation == "add"
  add(a, b) # 8
 elsif operation == "substract"
  substract(a, b)
 elsif operation == "multiply"
  multiply(a, b)
 else 
  "That's not an available math calculation"
 end
end

puts calculator(3, 5, "add")
puts calculator(10, 20, "substract")
puts calculator(8, 7, "multiply")
puts calculator(5, 5, "bla,bla")