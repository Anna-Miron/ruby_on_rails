# Superclass class method - return the superclass that class inherits from
# ancestors class methos - returns an array of all superclasses (plus extra stuff)

p 5.class
p 5.class.superclass
p 5.class.superclass.superclass
p 5.class.superclass.superclass.superclass
# p 5.class.superclass.superclass.superclass.superclass  --> nil

# Basic Object
   # Object
      # Numeric
         # Integer

puts

p 5.class.ancestors
p 3.14.class.ancestors
p "hello".class.ancestors
p [].class.ancestors