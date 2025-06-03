# freeze - make it immutable 

name = "Anna".freeze
hobbies = ["Coding", "Sushi"].freeze

# -- FrozenError
# name << "the beauty"
# hobbies << "winning"
# name.upcase!

name_dup = name.dup
name_dup << " the beauty"
p name_dup

hobbies_dup = hobbies.dup
hobbies_dup << "Winning"
p hobbies_dup

name_clone = name.name_clone
# name_clone << " the beauty"

hobbies_clone = hobbies.clone 
# hobbies_clone << " Winning"