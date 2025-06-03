# what Ruby will give to you when a key does not exist

team_members = Hash.new do |hash, key|
  my_array = []
  hash[key] = my_array
 # my_array
 end
 
 p team_members["Buccaneers"] 
 p team_members
 
 team_members["Buccaneers"] << "Tom Brady"
 p team_members["Buccaneers"]
 p team_members

team_members["Buccaneers"] << "Mike Evans"
# p team_members["Buccaneers"]
p team_members

# # when we access a non existent key such as Patriots
# # we still get the two element we shoveled first, 
# # becasue returns the value given when a key doesn't exist  
p team_members["Patriots"]
p team_members
