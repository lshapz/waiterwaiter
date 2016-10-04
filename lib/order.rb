class Order

attr_accessor :customer, :waiter, :items, :customers, :order
@@all = []
def initialize(customer: , waiter: , items:)
  @customer = customer
  @waiter = waiter
  @items = items
  @@all << self 
  customer.order = items
  customer.waiter = waiter
  customer.restaurant = waiter.restaurant 
  waiter.orders << items   
  waiter.customers << customer 

  #items.order = self  
end 

#creates a new order - a customer tells a waiter what items she wants 
#then makes sure that the customer remembers who her server is and what she wanted to eat
#makes sure the waiter knows what he's brining to the table and to whom to serve it 


def add_item(item_to_add)
  @item_to_add = item_to_add
  @items << item_to_add if item_to_add.is_a? Item
end 
#adds an item to an order, if you say, order another glass of wine 

def self.all
  @@all
end 
#lists all the orders created that day 


end
