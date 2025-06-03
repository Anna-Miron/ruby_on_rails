# each_with_indez

colors = ["Red", "Blue", "Green", "Yellow"]

colors.each_with_index { |color, index| puts "The value for index position #{index} is #{color}!"} 

[5, 10, 15].each_with_index do |number, index|
  puts "The number is #{number} and he index is #{index}"
  puts "The product of the two is #{number * index}"
end