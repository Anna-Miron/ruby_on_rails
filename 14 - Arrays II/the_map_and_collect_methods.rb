# map/ collect - create a new array by performing a consistant operation
# on all elements from an original array
birds = ["eagle", "sparrow", "pigeon", "hawk", "penguin"]

lengths = []
birds.each {|bird| lengths << bird.length } 
p lengths

lenghts = birds.map { |bird| bird.length }
p lengths

lenghts = birds.collect { |bird| bird.length }
p lengths

uppercased_birds = birds.map { |bird| bird.upcase }
p uppercased_birds
