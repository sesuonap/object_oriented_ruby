module Movement  
  def brake
    @speed = 0
  end
  def accelerate
    @speed += 10
  end
  def turn(new_direction)
    @direction = new_direction
  end
  def current_speed
    @speed 
  end
end

class Car
  include Movement 
  def initialize
    @speed = 0
    @direction = 'north'
  end
  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike
  include Movement 
  def initialize
    @speed = 0
    @direction = 'north'
  end
  def ring_bell
    puts "Ring ring!"
  end
end

car = Car.new 
car.accelerate
car.accelerate
p car.current_speed