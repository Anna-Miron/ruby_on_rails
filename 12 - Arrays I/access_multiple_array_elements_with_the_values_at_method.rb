# allows to extract array elements ar different positions withing the array
# it accepts a sequence of integer arguements

tv_channels = ["CBS", "UPN", "FOX", "CW", "NBC", "ESPN"]

p tv_channels.values_at(0)
p tv_channels.values_at(0, 4)
p tv_channels.values_at(1, 3, 5)

puts

p tv_channels.values_at(1, -1)
p tv_channels.values_at(5, -1)

puts

p tv_channels.values_at(3, 3)
p tv_channels.values_at(0, 1, 10) # last is nil
p tv_channels.values_at(1, 10, -100)