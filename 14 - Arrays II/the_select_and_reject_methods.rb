# select - filter array for elemments that satisfy a condition
# reject - filter array for elements that do not satisfy a condition

words = ["racecar", "selfless", "sentences", "level"]

palindromes = words.select { |word| word == word.reverse }
p palindromes

animals = ["cheetah", "cat", "lion", "elephant", "dog", "cow"]
# if the block returns true, then Ruby will REJECT that element (Exclude it)
# id the block return false, then Ruby will INCLUDE that elemen
p animals.reject { |animal| animal.include?("c") }