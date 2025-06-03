class Guitar
  attr_reader :type, :wood, :strings, :price
  attr_writer :price

  def initialize
    @type = "Acoustic"
    @wood = "Alder"
    @strings = 6
    @price = 15000
  end

  def to_s
    "An #{type} #{wood} guitar with #{strings} strings."
  end
end


guitar = Guitar.new
p guitar.price
guitar.price=(5000)
p guitar.price

guitar.price = 10000
p guitar.price
p guitar.wood
p guitar.strings
