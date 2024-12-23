# band methods end with a !
# bang methods perform some kind of mutation (a change)

word = "spagehtti"
# word = word.capitalize

# capitalize! is a bang method
word.capitalize!
puts word # Spaghetti

word.upcase!
puts word # SPAGHETTI

word.downcase!
puts word # spaghetti

word.swapcase! 
puts word # SPAGHETTI

word.reverse!
puts word # ITTEHGAPS