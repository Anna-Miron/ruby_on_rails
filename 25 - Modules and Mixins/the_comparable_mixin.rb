# The Comparable module/mixin enables us to "compare" our objects.
# In previous sections, we saw how to declare basic equality
# by overriding the == instance method. But Comparable expands that
# by granting access to many comparision methods (<, <=, >, >=, ==, etc)
#
# 1) Mix in the Comparable module with the include keyword
# 2) Define an "<=>" (spaceship operator) method
#
# Spaceship operator method
# Return -1 if current item is less than other item
# Return 0 if two items are equal
# Return 1 is curremt item is grater than other item

# puts Comparable.class --> Module

class OlympicMedal
 include Comparable     # 1)

  attr_reader :type

  def initialize(type:)
    @type = type
  end
  
  def <=>(other)
    medal_values = { gold: 3, silver: 2, bronze: 1 }
    current_medal_value = medal_values[self.type]  # number
    other_medal_value = medal_values[other.type]   # number
  
    if current_medal_value < other_medal_value
    -1
    elsif current_medal_value == other_medal_value
    0
    else
    1
    end
  end
end

bronze = OlympicMedal.new(type: :bronze)
silver = OlympicMedal.new(type: :silver)
gold = OlympicMedal.new(type: :gold)

puts bronze > silver
puts bronze < gold
puts bronze.<(gold)   # methods are available because we mixed in the module
puts gold > bronze
puts silver <= gold
puts bronze >= gold
puts silver != gold
puts silver.between?(bronze, gold)