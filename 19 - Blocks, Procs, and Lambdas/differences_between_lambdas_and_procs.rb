# Lambdas vs. Procs
# 1) A lambda cares about the number of arguments it receives.
#    A lambds will thorw an error if passed the wrong no of arguments.
#    A proc will ignore exrea arguments and assign nil to missing arguments.
# 2) When a lambda returns, it passes control back to the calling method.
#    When a Proc returns, it triggers a return from the calling method.
#    (similar behaviour to a block)

my_proc = Proc.new { |name, age| puts "Your name is #{name} and you are #{age} years old" }
my_lambda = lambda { |name, age| puts "Your name is #{name} and you are #{age} years old" }

def do_stuff(&code)
  code.call("Boris", 25)
end

def do_more_stuff(&code)
  code.call("Boris")
end

do_stuff(&my_proc)
do_stuff(&my_lambda)
do_more_stuff(&my_proc)
# do_more_stuff(&my_lamda)  - wrong no of arguments
puts

my_proc = Proc.new { return "PROC RETURN"}
my_lambda = lambda { return "LAMBDS RETURN"}

def execute(&logic)
  puts "Starting execution..."
  puts logic.call
  puts "Ending execution..."
end

execute(&my_lambda)

puts
execute(&my_proc)