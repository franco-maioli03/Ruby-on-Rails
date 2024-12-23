# Space operator <=>
# Returns -1, 0, 1, or nil

# Returns 0 if two values are equal
p 5 <=> 5
p [3, 4, 5] <=> [3, 4, 5]

# Returns -1 if the value on the left is smaller
p 5 <=> 10
p [1, 2, 3] <=> [3, 4, 5]

# Returns 1 if the value on the left is greater
p 5 <=> 3
p [3, 10, 3] <=> [3, 4, 5]

# Returns -1 if the value on the left is smaller
p 5 <=> [3, 4, 5]
p [nil, 2, 3] <=> [3, 4, 5]