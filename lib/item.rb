class Item

attr_accessor :name, :price, :customer, :order, :orders, :restaurant
@@all = []

def initialize(name:, price:)
  @name = name
  @price = price
  #restaurant.items = self 
  @@all << self 
end 

#creates a new menu item, who costs something 

def self.all
  @@all
end 
#lists all the items you've made

# def orders
#   @orders = orders 
# end 


end
