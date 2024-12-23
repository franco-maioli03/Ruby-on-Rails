# Define a long_word method that accepts a string. 
# The method should return a Boolean that reflects whether
# the string has more than 7 characters.
# 
# Examples:
#
# The => indicates the expected return value
# long_word("Ruby")           => false
# long_word("magnificent")    => true

def long_word(word)
  return word.length > 7
end

long_word("Ruby")           # => false
long_word("magnificent")    # => true

# Define a first_longer_than_second method that accepts two string arguments. 
# The method should return true if the first string is longer than the second 
# and false otherwise (including if they are equal in length).
#
# Examples:
#
# The => indicates the expected return value
# first_longer_than_second("Python", "Ruby")     => true
# first_longer_than_second("cat", "mouse")       => false
# first_longer_than_second("Steven", "Seagal")   => false

def first_longer_than_second(first, second)
  return first.length > second.length
end

first_longer_than_second("Python", "Ruby")     # => true
first_longer_than_second("cat", "mouse")       # => false
  