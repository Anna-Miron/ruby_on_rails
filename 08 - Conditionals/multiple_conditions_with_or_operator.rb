# || vertical pipelines
# OR

# FOOD DESIRE AND MONIOTRY DESIRE

entree = "Steak"
price = 19.99

food_is_delicious = entree == "Steak"
food_is_affordable = price < 29.99

if entree == "Steak" || price < 29.99
  puts "At least one of the conditions is true, purchasing meal"
end
  # validates if either one of the conditions are true in order to execute the logic