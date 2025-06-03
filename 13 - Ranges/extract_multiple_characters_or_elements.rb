story = "Once upon a time in a land far, far away ..."

puts story[27..39]
puts story.slice(27..39)
puts story[27...39]
puts story.slice(27...39)
puts story[27..200]
puts story.slice(27..200)
puts story[32..-9]
puts story.slice(32..-9)
puts story[32...-9]

story[12..15] = "season"
puts story

numbers = [1, 2, 3, 4, 5, 6, 9, 12]

p numbers[4..6]
p numbers.slice(4..6)
p number[4...6]