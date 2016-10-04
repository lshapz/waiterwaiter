class Restaurant

attr_accessor :name, :items, :price, :orders, :waiter

@@all_restaurants = []
def initialize(name)
  @name = name
  @@all_restaurants << self 
  #@items = item.all
end 
#creates a new restaurant 

def items 
  Item.all
end 
#lists all the items associated with the restaurant 
# def items 
#   @@item.all 
# end 

def self.all
  @@all_restaurants
end 

#lists all the restaurants you've ever created 

end
