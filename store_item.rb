class Item 
  attr_reader :item_color, :item_price, :item_shape, :print_all 
  attr_writer :item_color 

  def initialize(input_options)
    @item_color = input_options[:item_color]
    @item_price = input_options[:item_price]
    @item_shape = input_options[:item_shape]
  end 

  def print_all
    puts @item_color
    puts @item_price
    puts @item_shape
  end 

  # def item_color
  #   @item_color
  # end 

  # def item_price
  #   @item_price
  # end 

  # def item_shape 
  #   @item_shape
  # end 

  # def item_color=(new_color)
  #   @item_color = new_color
  # end 
end 

item_1 = Item.new({item_color: "red", item_price: 100, item_shape: "square"})
item_2 = Item.new({item_color: "green", item_price: 80, item_shape:"circle"})
item_3 = Item.new({item_color: "blue", item_price: 50, item_shape: "triangle"})


 puts item_1.item_color 
 puts item_1.item_color = "magenta"

item_1.print_all 





#-----------------------------------------------------------------------------HASH------------------------------------------------------------------------------------
# item_1 = {
#   color: "red",
#   price: 100,
#   shape: "square"
# }

# item_2 = {
#   :color => "green",
#   :price => 80,
#   :shape => "circle"
# }

# item_3 = {
#   color: "blue",
#   price: 50,
#   shape: "triangle"
# }

# item_4 = {
#   color: :blue,
#   price: 150,
#   shape: :polygon
# }




# puts "Item 1 has a color of #{item_1[:color]} and a price of #{item_1[:price]} and its shape is #{item_1[:shape]}"

# puts "Item 2 has a color of #{item_2[:color]} and a price of #{item_2[:price]} and its shape is #{item_2[:shape]}"

# puts "Item 3 has a color of #{item_3[:color]} and a price of #{item_3[:price]} and its shape is #{item_3[:shape]}"

# puts "Item 4 has a color of #{item_4[:color]} and a price of #{item_4[:price]} and its shape is #{item_4[:shape]}"