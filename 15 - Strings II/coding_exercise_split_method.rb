# Define a longest_word method that accepts a string.
# The method should return the longest word in the string.
# If two words are tied for maximum length, the method should 
# return the last word in the phrase with that length.
# You can assume:
#  - Every two words are separated by a single space
#  - The string does not contain any symbols or characters
#
# Examples:
# The => indicates the expected return value
# longest_word("Bobby loves big scary kangaroos too")  => "kangaroos"
# longest_word("Ruby is my favorite language")         => "language" 
# longest_word("Hello")                                => "Hello" 

def longest_word(string)
  return nil if string.length == 0

  words = string.split(" ")
  max_word = words[0]

  words.each do |word|
    if word.length >= max_word.length
      max_word = word
    end
  end
  return max_word
end

p longest_word("Bobby loves big scary kangaroos too")  # => "kangaroos"
p longest_word("Ruby is my favorite language")         # => "language" 
p longest_word("Hello")                                # => "Hello" 