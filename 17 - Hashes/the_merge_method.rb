# merge method - combine two hashes together
# it won't modify/ mutate either hash
market = { garlic: "3 clover", milk: "10 gallons" }
kitchen = { bred: "2 slices", milk: "100 gallons" }

p market.merge(kitchen)
p kitchen.merge(market)
# p market
# p kitchen

# to mutate - use complementary merge Bang method - merge!
# which permanently modify the hash that the method is called upon

market.merge!(kitchen)
p market