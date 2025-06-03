# A Set is an unordered data stucture that 
# guaranteed the uniqueness of its value.
#
# Ruby 3.2 autoload Set class when code uses it
# In earlier version, we need to require "set" file

require "set"

season = Set.new(["Fall", "Winter", "Spring", "Summer"])
p season.length
p season.include?("Winter")
p season.include?("winter")

season.each { |season| p season}