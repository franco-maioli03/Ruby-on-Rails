# partition - split an array into two arrays based on matching/not matching a condition

foods = ["Steak", "Vegetables", "Steak Burger", "Kale", "Tofu", "Tuna Steaks"]

# good - food that includes the word "Steak"
# bad - food that not includes the word "Steak"

# good_foods = foods.select { |food| food.include?("Steak") }
# p good_foods
# p bad_foods

good_foods, bad_foods = foods.partition { |food| food.include?("Steak") }
p good_foods
p bad_foods