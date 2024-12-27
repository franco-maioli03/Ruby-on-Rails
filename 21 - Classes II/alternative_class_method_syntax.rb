class Vehicule
  class << self

    def car
      new(4, 6)
    end
  
    def truck
      new(18, 2)
    end
  end

  attr_reader :wheels, :passagers

  def initialize(wheels, passagers)
    @wheels = wheels
    @passagers = passagers
  end
end

car = Vehicule.car
p car.wheels
p car. passagers

truck = Vehicule.truck
p truck.wheels
p truck.passagers