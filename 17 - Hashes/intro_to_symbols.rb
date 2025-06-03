puts :hello
puts "hello"
puts :hello.class
puts "hello".class

p "hello".methods.length #182
p :hello.methods.length  #81

puts

a = "hello"
b = "hello"
c = :hello
d = :hello

puts a.object_id
puts b.object_id

puts c.object_id
puts d.object_id