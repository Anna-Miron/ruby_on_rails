# instace_of? method - returns true if object is made from the class arguments
# is_a? method - returns true if an object inherits from a class argument

class Employee
  attr_reader :name
  attr_accessor :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def introduce
    "Hi my name is #{name} and I am #{age} years old"
  end
end

class Manager < Employee
end

class Worker < Employee
end

bob = Manager.new("Bob", 48)

# instance_of? much more direct
# it will return true if it is the exact class form which the ohject is made
puts bob.instance_of?(Manager)  # true
puts bob.instance_of?(Employee)
puts bob.instance_of?(Object)
puts bob.instance_of?(BasicObject)

puts
# is_a? returns true if the object inherits at all from the class argument
puts bob.is_a?(Manager)
puts bob.is_a?(Employee)
puts bob.is_a?(Object)
puts bob.is_a?(BasicObject)
puts bob.is_a?(Worker)   # false