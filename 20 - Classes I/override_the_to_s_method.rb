class Guitar
  def initialize
    @type = "Acustic"
    @wood = "Alder"
    @strings = 6
  end

def to_s 
  "An #{@type} #{@wood} guitar with #{@strings} strings."
end

end

guitar = Guitar.new
puts guitar