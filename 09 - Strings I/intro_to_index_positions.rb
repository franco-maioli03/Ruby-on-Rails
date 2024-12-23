story = "Once upon a time"

# O -> 0
# n -> 1
# c -> 2
# e -> 3
#   -> 4
# u -> 5
# p -> 6
# o -> 7
# n -> 8
#   -> 9
# a -> 10
#   -> 11
# t -> 12
# i -> 13
# m -> 14
# e -> 15

puts story[0] # O
puts story[1] # n
puts story[2] # c
puts story[3] # e
puts story[4] # " "
puts story[5] # u
puts story[6] # p
puts story[7] # o
puts story[8] # n
puts story[9] # " "
puts story[10] # a
puts story[11] # " "
puts story[12] # t
puts story[13] # i
puts story[14] # m
puts story[15] # e
p story[16] # nil

# Negative index positions

puts story[-1] # e
puts story[-2] # m
puts story[-3] # i
puts story[-4] # t
puts story[-5] # " "
puts story[-6] # a