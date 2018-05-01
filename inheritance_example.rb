class Vehichle 
  def initialize
    @speed = 0
    @direction = 'north'
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end 

  def current_speed
    @speed.to_s + "mph"
  end 

  def turn(new_direction)
    @direction = new_direction
  end
end 

class Car < Vehichle
  def honk_horn
    puts "Beeeeeeep!"
  end
end


class Bike < Vehichle
  def ring_bell
    puts "Ring ring!"
  end
end

car = Car.new()
car.honk_horn
car.accelerate
car.accelerate
car.accelerate
p car.current_speed
 

bike = Bike.new()
bike.ring_bell

