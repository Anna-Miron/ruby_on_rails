# A module is a "toolbox" of related classes, methods, and/or constants.
# Module organize functionality into containers,
# similar to directories on your computer.
# Modules are not classes; we cannot create "instances" of a module

module LengthConversion
  def self.miles_to_feet(miles)
    miles * 5280
  end

  def self.miles_to_inches(miles)
    feet = self.miles_to_feet(miles)
    feet * 12
  end

  def self.miles_to_centimeters(miles)
    inches = miles_to_inches(miles)
    inches * 2.54
  end
end

puts LengthConversion.miles_to_feet(100)
puts LengthConversion.miles_to_inches(200)
puts LengthConversion.miles_to_centimeters(300)