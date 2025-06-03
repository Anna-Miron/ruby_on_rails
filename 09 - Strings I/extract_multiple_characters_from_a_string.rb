story = "Once upon the time in a land far, far away..."

puts story[5, 4]
puts story[0, 5]
p story[0, 5]
puts story [0, story.length] # pulls out the entire string

puts story [-7, 5] # start 7th at the and and from that pull out 5

puts
# method based approch

puts story.slice(5, 4)
puts story.slice(0, 5)
p story.slice(0, 5)
puts story.slice(0, story.length) 

puts story.slice(-7, 5)