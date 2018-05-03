

module StoreFront
  class ToyCar
  attr_reader :car_color, :car_price, :car_type, :print_all 
  attr_writer :car_color 

  def initialize(input_options)
    @car_color = input_options[:car_color]
    @car_price = input_options[:car_price]
    @car_type = input_options[:car_type]
    @card_brand = input_options[:car_brand]
  end 

  def print_all
    puts @car_color
    puts @car_price
    puts @car_type
    puts @car_brand 
  end 
  end 
end 










