# Define a reverse_all method that accepts an array of strings.
# The method should return an array with all the strings in reversed order.
#
# Examples:
# The => indicates the expected return value
# reverse_all(["cat", "bat", "tub"]) => ["tac", "tab", "but"]
# reverse_all(["forest"])            => ["tserof"]
# reverse_all([])                    => []

def reverse_all(array)
  reverse = array.map { |value| value.reverse }
  p reverse
end 

reverse_all(["cat", "bat", "tub"]) # => ["tac", "tab", "but"]
reverse_all(["forest"])            # => ["tserof"]
reverse_all([])                    # => []

# Define a words_with_letter method that accepts an array of strings and a letter.
# The method should return an array of the strings that include the letter.
#
# Examples:
# The => indicates the expected return value
# words_with_letter(["cat", "bat", "tub"], "a") => ["cat", "bat"]
# words_with_letter(["cat", "bat", "tub"], "u") => ["tub"]
# words_with_letter(["cat", "bat", "tub"], "z") => []

def words_with_letter (array, letter)
  return p array.select { |value| value.include?(letter) }
end

words_with_letter(["cat", "bat", "tub"], "a") # => ["cat", "bat"]
words_with_letter(["cat", "bat", "tub"], "u") # => ["tub"]
words_with_letter(["cat", "bat", "tub"], "z") # => []

# Define an evens_and_odds method that accepts an array of numbers. 
# The method should segment the array into two arrays.
# The first array should contain the even numbers.
# The second array should contain the odd numbers.
# Return an array consisting of the two arrays.
#
# Examples:
# The => indicates the expected return value
# evens_and_odds([1, 2, 3, 4, 5])   => [[2, 4], [1, 3, 5]]
# evens_and_odds([2, 4, 6, 8])      => [[2, 4, 6, 8],[]]
# evens_and_odds([])                => [[], []]

def evens_and_odds(array)
  even, odd = array.partition { |value| value.even? }
  return [even, odd]
end

p evens_and_odds([1, 2, 3, 4, 5])   # => [[2, 4], [1, 3, 5]]
p evens_and_odds([2, 4, 6, 8])      # => [[2, 4, 6, 8],[]]
p evens_and_odds([])                # => [[], []]