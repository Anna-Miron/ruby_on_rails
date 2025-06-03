# Encapsulation refers to a design paradigm where we restrict 
# direct access to an object's data. Instead, we use methods to 
# access and write the data, which hides away the complexity
# of the implementation and reduces the chance of bugs

class Guitar
  def initialize
    @type = "Acustic"
    @wood = "Alder"
    @strings = 6
  end

def information
  "An #{@type} #{@wood} guitar with #{@strings} strings."
end
end

guitar = Guitar.new
p guitar.information
