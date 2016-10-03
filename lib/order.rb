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

def add_item(item_to_add)
  @item_to_add = item_to_add
  @items << item_to_add if item_to_add.is_a? Item
end 

def self.all
  @@all
end 


end
