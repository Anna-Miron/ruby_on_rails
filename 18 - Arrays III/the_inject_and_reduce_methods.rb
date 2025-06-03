# inject/ reduce methods - derive a new value by combining all array elements

# first block variable - the "aggregate" value, the value being calculated
# second bloc variable - the current array element
# block calculation - what to send to nect loops as the "aggregate" value

# calculating the sum of the array
p [10, 20, 30].reduce() { |sum, number| sum + number }
p [10, 20, 30].inject() { |sum, number| sum + number }

# element = 10, sum = 0, number = 10, sum + number = 10 
# element = 20, sum = 10, number = 20, sum + number = 30
# element = 30, sum = 20, number = 30, sum + number = 60
# iteration is complete

color_counts = ["Red", "Blue", "Red"].reduce({}) do |counts, color|
  if counts [color].nil?
    counts[color] = 1
  else 
    counts[color] += 1
  end
    counts
end

p color_counts