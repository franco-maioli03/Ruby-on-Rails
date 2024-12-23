# Define a divisible_by_three_and_four method that 
# accepts a number as its argument. 
# It should return true if the number is evenly divisible by both 3 and 4 . 
# It should return false otherwise.
#
# Examples
# The => indicates the expected return value
# divisible_by_three_and_four(3)   => false
# divisible_by_three_and_four(4)   => false
# divisible_by_three_and_four(12)  => true
# divisible_by_three_and_four(18)  => false
# divisible_by_three_and_four(24)  => true


def divisible_by_three_and_four(number)
  if ((number%3 == 0) && (number%4 == 0))
      return true
  else
      false
  end
end

puts divisible_by_three_and_four(12)    # => true
puts divisible_by_three_and_four(16)    # => false

# Declare a string_theory method that accepts a string as an argument. 
# It should return true if the string has more than 4 characters 
# or if the string includes the character "B" (capital).
#
# Examples
# The => indicates the expected return value
# string_theory("Big Mac")      => true
# string_theory("Bank")         => true
# string_theory("refrigerator") => true
# string_theory("boy")          => false
# string_theory("car")          => false

def string_theory(string)
  if string.length > 4 || string.include?("B")
    return true
  else
    return false
  end
end

puts string_theory("Big Mac")      # => true
puts string_theory("Bank")         # => true
puts string_theory("refrigerator") # => true
puts string_theory("boy")          # => false
puts string_theory("car")          # => false