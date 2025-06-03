# mannually triggers an error

class Oven
  attr_accessor :state

  def initialize
    @state = "off"
  end

  def turn_on
    self.state = "on"
  end

  def bake(item)
      raise "Please turn the oven on first!" if state == "off" # RuntimeError 
      puts "Baking #{item}"
  end
end

oven = Oven.new
oven.turn_on
oven.bake("Peperoni Pizza")