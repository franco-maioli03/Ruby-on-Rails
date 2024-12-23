# OR
# ||

entree = "steak"
price = 49.99

food_is_delicious = entree == "steak"
meal_is_affordable = price < 29.99

if food_is_delicious || meal_is_affordable || third_condition
  puts "At least one of the conditions is true, purching the meal!"
end