
class Guitar
  def initialize
    @type = "Acoustic"
    @wood = "Alder"
    @string = 6
  end

  def to_s
    "An #{type} #{wood} guitar with #{strings} strings."
  end

  def details
    nil_details
    class_details
end

def nil_details
  puts "Is it nil? #{self.nil?}"
  end

  def class_details
    puts "It is made from the #{self.class} class."
end
end
guitar = Guitar.new
guitar.details 