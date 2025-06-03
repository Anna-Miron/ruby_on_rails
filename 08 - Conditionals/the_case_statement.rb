def rate_my_food(food)
  #if food == "Steak"
  #elsif food == "Sushi"
  #elsif food == "Burritos" 
  
  case food
  when "Steak"
    "Delicious. Pass the Steak sauce!"
  when "Sushi"
    "Awesome! My favourite food"
  when "Tacos", "Burritos", "Quesedillas"
    "Cheesy and filling. The perfect combination!"
  when "Tofu", "Brussels Sprouts"
    "Not my favourite"
  else
    "I don't know about that food item"
  end      
end

puts rate_my_food("Steak")
puts rate_my_food("Sushi")
puts rate_my_food("Burritos")
puts rate_my_food("Quesedillas")
puts rate_my_food("Yougurt")
puts rate_my_food("Tofu")
puts rate_my_food("Brussels Sprouts")