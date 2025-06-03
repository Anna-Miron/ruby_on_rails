# any? method - check if any array element satisfies a condition
# all? method - check if every array element satisfies a condition 

sports = ["soccer", "basketball", "baseball", "tennis", "golf"]

p sports.any? { |sport| sport.length == 8 }  # true
p sports.any? { |sport| sport.length == 12 } # false

p sports.all? { |sport| sport.length < 100 } # true
p sports.all? { |sport| sport.length < 10 } # false 