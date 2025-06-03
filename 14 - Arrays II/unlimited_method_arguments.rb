def adder(a, b, *numbers, c, d)
  p numbers
  sum = 0
  numbers.each { |number| sum += number }
  sum
end

p adder(1, 2, 3, 4)
p adder(1, 2, 3, 4, 5)
p adder(1, 2, 3, 4, 5, 6)
