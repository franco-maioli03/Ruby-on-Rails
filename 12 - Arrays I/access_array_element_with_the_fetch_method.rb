airports = ["JFK", "LAX", "Heathrow"]

puts airports.fetch(0) # JFK
puts airports.fetch(1) # LAX
puts airports.fetch(2) # Heathrow
# puts airports.fetch(100) # IndexError: index 100 outside of array bounds: -3...3

puts

puts airports.fetch(-1) # Heathrow
puts airports.fetch(-2) # LAX
puts airports.fetch(-3) # JFK
# puts airports.fetch(-4) # IndexError: index -4 outside of array bounds: -3...3

puts

puts airports.fetch(0, "Unknown") # JFK
puts airports.fetch(100, "Unknown") # Unknown