# A mixin describes a module that we inject into a class to add
# sdditional behaviour. it's a way to share functionality
# between classes without declaring a superclass/subclass hierarchy.
#
# Enumerable module - enables "itineration" for our object
# Enumerable - adjective - able to be counted by one-to-one
# Automaticaly defines methods like map, select, reject, any?, and more
#
# 1) Mix in Enumerable module with the include keyword
# 2) Define an "each" method

puts Enumerable.class 

class Refrigerator 
  include Enumerable 

  attr_reader :snacks, :drinks

  def initialize(snacks:, drinks:)
    @snacks = snacks 
    @drinks = drinks
  end

  def items
    snacks + drinks
  end

  def each
    items.each { |item| yield item }
  end
end

fridge = Refrigerator.new(
  snacks: ["Doritos", "Jolly Ranchers", "Ben & Jerry's Ice Cream"],
  drinks: ["Pepsi", "Coke", "Gatorade"]
)


# fridge.each { |item| puts "#{item} is delicious" }

# p fridge.sort

# p fridge.any? { |item| item.length > 10 }

# p fridge.all? { |item| item.length < 25}

# p fridge.map { |item| item.upcase }

# p fridge.select { |item| item.downcase.include?("j") }
 
# p fridge.reject { |item| item.upcase.include?("B")}