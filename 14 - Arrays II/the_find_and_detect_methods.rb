# find and detect serve the same purpose
# will extract the first elemente that satisfies a condition

words = ["dictionary", "refrigerator", "platypus", "microwave"]

p words.select { |word| word.include?("e") }
p words.select { |word| word.include?("z") }
p words.find { |word| word.include?("e") } # will give us only the first word that includes the lower case letter E
p words.detect { |word| word.include?("e") }
p words.find { |word| word.include?("z") }
p words.detect { |word| word.include?("z") } # nill

