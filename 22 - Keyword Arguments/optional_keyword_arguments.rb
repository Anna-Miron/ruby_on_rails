def sum(a: 1, b: 1)
  a + b 
end

# fallback value
# it becomes optional becuase of the fallback value

p sum
# p sum(3, 5)  --> SyntaxError
p sum(a: 5)
p sum(b: 3)