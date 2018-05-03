require "./store_item.rb"

module StoreFront
  class Ford < ToyCar
  def initialize(input_options)
    super
    @car_brand = "Ford"
  end 
  def motto 
    puts "Built Ford Tough"
  end 
  end 
end 