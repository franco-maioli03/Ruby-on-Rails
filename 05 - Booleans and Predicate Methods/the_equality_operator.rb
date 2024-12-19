# Using the equality operator (==) to compare values
a = 5
b = 5
c = 10

puts a == b  # Output: true
puts a == c  # Output: false

# Comparing strings
str1 = "hello"
str2 = "hello"
str3 = "world"

puts str1 == str2  # Output: true
puts str1 == str3  # Output: false

puts

puts 5 == 5.0  # Output: true
puts 5.to_f == 5.0  # Output: true
puts 5 == 5.1  # Output: false
puts 5 == 5.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001  # Output: true