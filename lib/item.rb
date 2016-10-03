class Item

attr_accessor :name, :price, :customer, :order, :orders, :restaurant
@@all = []

def initialize(name:, price:)
  @name = name
  @price = price
  #restaurant.items = self 
  @@all << self 
end 

def self.all
  @@all
end 


# def orders
#   @orders = orders 
# end 


end
