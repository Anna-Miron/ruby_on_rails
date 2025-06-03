# select - build new hash by keeping key-value pairs based on a condition
# reject - build new hash by discarding key-value pairs based on a condition 

recipe = { sugar: 3, flour: 10, salt: 1, pepper: 8}

p recipe.select { |ingredient, teaspons| teaspons >= 5}
p recipe.select { |ingredient, teaspons| ingredient.length == 5}

puts

p recipe.reject { |ingredient, teaspons| teaspons.even? }
p recipe.reject { |ingredient, teaspons| ingredient.to_s.include?("s") }