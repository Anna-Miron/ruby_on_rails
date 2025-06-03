a = [1, 2, 3]
b = a.dup
c = a.clone

p a.object_id
p b.object_id
p c.object_id

a.push(4)
p a 
p b 
p c 

puts 

d = "Shop Rite"
e = d.dup    # not a copy but - find the string that d is referencing, and make e print that as well
e = d.clone

d.upcase!
p d 
p e 