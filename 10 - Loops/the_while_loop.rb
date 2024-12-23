# Loop - a series of instructions that is repeated until a 
# terminating condition is reached.

count = 1

while count < 10
  puts count
  count += 1 # 10
end

puts "Done with the loop!"
puts count

letters = "a"

while letters.length < 5
  puts letters
  letters << "a"
end

# while true 
#   puts "This will keep printing until you hit Ctrl + c"
# end