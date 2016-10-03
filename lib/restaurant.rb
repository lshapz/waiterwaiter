class Restaurant

attr_accessor :name, :items, :price, :orders, :waiter

@@all_restaurants = []
def initialize(name)
  @name = name
  @@all_restaurants << self 
  #@items = item.all
end 

def items 
  Item.all
end 
# def items 
#   @@item.all 
# end 

def self.all
  @@all_restaurants
end 


end
