# there are 3 ways to use the super keyword
# 1) without parentheses, super passes all subclass method's arguments
#    to the superclass's method.
# 2) with parenthases and no argument, super passess no arguments
#    to the superclass's class.
# 3) with parenthases and arguments, super passes those arguments
#    to the superclass's method.

# class Car
#   def drive(speed)
#     "Room! Room at #{speed} mph."
#   end
# end

# class Firetruck < Car
#   def drive(speed)
#     super + " Beep! Beep at #{speed} mph"
#   end
# end

# ft = Firetruck.new
# puts ft.drive(45)

puts

# class Car
#   def drive
#     "Room! Room! "
#   end
# end

# class Firetruck < Car
#   def drive(speed)
#     super() + " Beep! Beep at #{speed} mph"
#   end
# end

# ft = Firetruck.new
# puts ft.drive(45)

puts 

class Car
  attr_reader :maker

  def initialize(maker)
    @maker = maker
  end
end

class Firetruck < Car
attr_reader :sirens

  def initialize(maker, sirens)
    super(maker)
    @sirens = sirens
  end
end

ft = Firetruck.new("Ford", 4)
puts ft.sirens
puts ft.maker
