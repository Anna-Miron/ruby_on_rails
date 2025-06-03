# unless keyword
# the oposite of if statement
# execute if the condition is false
# Definition: "except if" --> run this code except if a condition is true"

password = "starwars"

# actual password is "whiskers"

if password != "whiskers"
  puts "Incorrect password"
else
  puts "Welcome to the system!"
end

#By using UNLESS

unless password == "whiskers" #execute the section of code if condition is false
  puts "Incorrect password"
  # this code will run unless the condition above is valid
end

# we want to check if the users password does not include the letter "a"
# include?


unless password.include?("a") # execute if false
  puts "This will run Unless password does include 'a'"
end