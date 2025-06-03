# block given? method determinates whether a block was
# provided to method invocation

# will allow us to wirte methods that accept the block but don't have to

def pass_control_on_condition
  puts "Inside the method"
  yield if block_given?
  puts "Back inside the method"  
end

pass_control_on_condition { puts "Inside the block"}
puts
pass_control_on_condition