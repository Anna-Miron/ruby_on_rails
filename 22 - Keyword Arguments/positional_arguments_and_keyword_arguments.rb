def sum(a, b:1)
  a + b
end

p sum(3, b: 5)
p sum(4)
# p sum(4, 9)     --> ArgumentError
# p sum(b: 5, 4)  --> SyntaxError