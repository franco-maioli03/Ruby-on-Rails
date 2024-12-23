fruits = ["Apple", "Orange", "Grape", "Banana"]

# Accessing an element by index position
puts fruits[0] # Apple
puts fruits[1] # Orange
puts fruits[2] # Grape
puts fruits[3] # Banana
p fruits [100] # nil

puts 

puts fruits[-1] # Banana
puts fruits[-2] # Grape
puts fruits[-3] # Orange
puts fruits[-4] # Apple
p fruits [-100] # nil

puts

puts fruits.slice(0) # Apple
puts fruits.slice(-3) # Orange
puts fruits.slice(100) # nil

puts

# Overwriting an element by index position
fruits[1] = "Watermelon"
p fruits # ["Apple", "Watermelon", "Grape", "Banana"]

fruits[4] = "Raspberry"
p fruits # ["Apple", "Watermelon", "Grape", "Banana", "Raspberry"]

fruits[10] = "Kiwi"
p fruits # ["Apple", "Watermelon", "Grape", "Banana", "Raspberry", nil, nil, nil, nil, nil, "Kiwi"]