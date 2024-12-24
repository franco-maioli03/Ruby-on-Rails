# map/collect - create a new array by performing a consistent operation
# on all elements from an original array

birds = ["eagle", "sparrow", "pigeon", "hawk", "penguin"]

# lenghts = []
# birds.each { |bird| lenghts << bird.length }
# p lenghts

lenghts = birds.map { |bird| bird.length }
p lenghts

lenghts = birds.collect { |bird| bird.length }
p lenghts

uppercased_birds = birds.map { |bird| bird.upcase }
p uppercased_birds