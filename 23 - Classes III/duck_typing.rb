# If it walks, talks, and quacks like a duck, It's good enough to be a duck

class IceCream
  attr_reader :flavor, :calories, :price

  def initialize(flavor:, calories:, price:)
    @flavor = flavor
    @calories = calories
    @price = price
  end

  def ==(other)
    calories == other.calories && price == other.price
  end
end

class Candy
  attr_reader :calories, :price

  def initialize(calories:, price:)
    @calories = calories
    @price = price
  end
end

cookies_and_cream = IceCream.new(flavor: "Cookies and Cream", calories: 300, price: 3.99)
rum_raisin = Candy.new(calories: 300, price: 3.99)
mint = Candy.new(calories: 200, price: 1.99)

p cookies_and_cream == rum_raisin
p cookies_and_cream == mint