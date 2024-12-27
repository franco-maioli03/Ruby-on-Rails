# Class method - method invoked on the class rather than an instance
# Class methods can be called on a class even if instances don't exist

class Vehicule
  attr_reader :wheels, :passagers

  def initialize(wheels, passagers)
    @wheels = wheels
    @passagers = passagers
  end

  def self.car
    self.new(4, 6)
  end

  def self.truck
    self.new(18, 2)
  end
end

car = Vehicule.car
p car.wheels
p car. passagers

truck = Vehicule.truck
p truck.wheels
p truck.passagers