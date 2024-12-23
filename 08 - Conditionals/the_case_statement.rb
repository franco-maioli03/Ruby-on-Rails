def rate_my_food(food)
  # if food == "Steak"
  # elsif food == "Sushi"
  # elsif food == "Tacos"
  # elsif food == "Quesadilla"
  # else
  # end

  case food
  when "Steak"
    "Pass the steak sauce! That's delicious!"
  when "Sushi"
    "Great choice! My favorite food!"
  when "Tacos", "Quesadilla"
    "Cheesy and filling! The perfect combination!"
  when "Tofu", "Brussel Sprouts"
    "Disgusting! Yuck!"
  else
    "I don't know about that food!"
  end
end

puts rate_my_food("Steak")
puts rate_my_food("Sushi")
puts rate_my_food("Tacos")
puts rate_my_food("Quesadilla")
puts rate_my_food("Tofu")
puts rate_my_food("Brussel Sprouts")
puts rate_my_food("Candy")