# override the == instance method to define object equality

class IceCream
attr_reader :flavor, :calories, :price

 def initialize( flavour:, calories:, price:)
  @flavor = flavor
  @calories = calories
  @price = price
 end

 def ==(other)
  calories == other.calories && price == other.price
 end
end

cookies_and_cream = IceCream.new(flavour: "Cookies and Cream", calories: 300, price: 3.99)
rum_raisin = IceCream.new(flavour: "Rum Raisin", calories: 300, price: 3.99)
mint = IceCream.new(flavour: "Mint", calories: 200, price: 1.99)

p cookies_and_cream == rum_raisin
p cookies_and_cream == mint