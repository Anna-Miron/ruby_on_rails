# begin keyword is optional

def sum(a, b)
  a + b
end

begin
    sum(3, "5")
  rescue TypeError => e
    puts "One of the type is not valid"
  rescue NoMethodError => e 
    puts "Some method you're trying to invoke does not exist"
  ensure
    puts "Ok, wrapping things up. Have a nice one!"
end