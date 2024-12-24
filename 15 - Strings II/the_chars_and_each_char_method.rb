vehicule = "Spaceship"
characters = vehicule.split("")
p characters
characters = vehicule.chars
p characters

characters.each { |character| puts "#{character} is awesome" }

puts

vehicule.each_char { |character| puts "#{character} is awesome" }