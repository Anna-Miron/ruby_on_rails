shirts = ["striped", "plain white", "plain", "band"]
ties = ["polka dot", "solid color", "boring"]

shirts.each do |shirt| 
  ties.each do |tie|
    puts "OPTION: A #{shirt} shirt and a #{tie} tie."
  end
end