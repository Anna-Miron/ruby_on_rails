# super keyword - invoke method with same name in the superclass

class Employee
  attr_reader :name
  attr_accessor :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def introduce
    "Hi my name is #{name} and I am #{age} years old."
  end
end

class Manager < Employee
  attr_reader :rank

  def initialize(name, age, rank)
    super(name, age)
    @rank = rank
  end

  def introduce
    result = super
    result + "I'm also a manager."
  end
end

sally = Manager.new("Sally", 42, "Senio Vice President")
puts sally.introduce
puts sally.rank
puts sally.name
puts sally.age
