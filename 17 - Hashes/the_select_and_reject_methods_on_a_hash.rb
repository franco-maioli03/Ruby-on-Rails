# select - build new hash by keeping key-value pairs on a condition
# reject - build new hash by discarting key-value pairs on a condition

recipe = { sugar: 3, flour: 10, salt: 1, pepper: 8 }

p recipe.select { |ingredent, teaspoons| teaspoons >= 5 }
p recipe.select { |ingredent, teaspoons| ingredent.length == 5 }
puts

p recipe.reject { |ingredent, teaspoons| teaspoons.even? }
p recipe.reject { |ingredent, teaspoons| ingredent.to_s.include?("s") }