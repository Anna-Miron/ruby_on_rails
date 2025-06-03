# extend keyword - add the mixin's methods as the class method

module Announceable
  def who_am_I
    "The name of this class is #{self}"
  end
end

class Dog
 extend Announceable
end

class Warehouse
 extend Announceable
end

puts Dog.who_am_I
puts Warehouse.who_am_I

watson = Dog.new
# p watson.who_am_I  --> no method error