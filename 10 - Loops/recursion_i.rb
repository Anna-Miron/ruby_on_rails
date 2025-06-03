# recursion is when a method calls itself
# base case - condition that tells the recursion to stop
# factorials
# 5! - five factorial
# 5! = 5 * 4 * 3 * 2 * 1 = 120
# 4! = 4 * 3 * 2 * 1     = 24
# 3! = 3 * 2 * 1         = 5
# 2! = 2 * 1             = 2
# 1! = 1

def factorial(number)
  return 1 if number == 1
  number * factorial(number -1)
end

# puts factorial(5) -> 120
# puts factorial(6) -> 720

puts factorial(5)

# First Layer:  5 * factorial(4) 6*24- return 120
# Second Layer: 4 * factorial(3) 4*6- return 24
# Third Layer:  3 * factorial(2) 3*2- return 6
# Fourth Layer: 2 * factorial(1) 2*1- return 1
# Fifth Layer:  1 


# To calculate 5 factorial as a method
# 5 * 4!
#     4 = 3!
#         3 * 2!
#             2 * 1!


