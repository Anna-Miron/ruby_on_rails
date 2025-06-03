#  advantages of modules:
#  nest the method within a namespace, within this protected container
#  that serves as a barrier that prevents the method name fron essentially escaping
#  we can have methods with identical names as long as they live within two different modules

module Sqaure
 def self.area(side)
  side * side
 end
end

module Rectangle
 def self.area(length, width)
  length * width
 end
end

puts Sqaure.area(10)
puts Rectangle.area(10, 5)

