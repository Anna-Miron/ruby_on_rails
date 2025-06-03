# Class variable - data that lives on a class rather than an instance

class Bicycle
  @@count = 0    # count class variable
 
  def self.count
    @@count      # count class method
  end

  def initialize 
    @@count += 1 # same with @@count = @@count + 1
  end             
 
  def count      # count instance method
    @@count
  end
end

p Bicycle.count

b1 = Bicycle.new
Bicycle.new
Bicycle.new

p Bicycle.count
p b1.count    # this is a single instance - revealing information about the class that made it
              # little bit higher level