# urless
# execute if a condition is false
# Definiotion: "except if" ==> "run this code except if a condition is true"

# password = "starwars"

# actual password is "whiskers"

# if password != "whiskers"
#   puts "Not allowed!"
# else
#   puts "That's the right password, welcome!"
# end

unless password == "whiskers" # execute the section of code if the condition is false
  puts "Not allowed!"
  # This code run unlessb the condition above is valid
end

# Check if the user's password does NOT include "a"
# include? method

unless password.include?("a") # execute if false
  puts "It does not include the letter a"
end