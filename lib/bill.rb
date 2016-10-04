class Bill

attr_accessor :orders, :order, :items, :item, :customer, :waiter, :restaurant, :total, :table_mates
@@all = []


def initialize(orders:)
  @orders = orders 
  @total = 0
  if orders.is_a? Array
    orders.each do |ord|
      #binding.pry
      ord.items.each {|item| @total += item.price}
    end 
  else
    orders.items.each {|item| @total += item.price}
    end 
  @@all << self 
    @table_mates = []
  @orders.each do |x|
    @table_mates << x.customer.name 
  end 
  @orders.each do |x|
    x.customer.table_mates = @table_mates
  end 
end 
#goes through the orders, adds the price to a total 
#associates all the customers that are paying togther with one table


def table_mates
  @table_mates
end 
#lists the people who are paying together 


def void_item_order(item_to_void)
  @total -= item_to_void.price if (item_to_void.class == Item) && self.orders.each {|x| x.items.each {|y| y.name == item_to_void.name}}
end
#removes an item from the total, say if the steak was overdone 

def change_item_price(item_to_change, new_price)
  reset_total
  item_to_change.price = new_price if (item_to_change.class == Item) && self.orders.each {|x| x.items.each {|y| y.name == item_to_change.name}}
  get_total(self.orders)
end 
#changes the price of a given item, say if there is a sale on bread

def reset_total
  @total = 0 
end 
#resets the total owed to 0 

def comp_bill
  reset_total
end 
#comps the entire bill, say if there was a cockroach 

def get_total(order_to_sum)
   if orders.is_a? Array
    orders.each do |ord|
      #binding.pry
      ord.items.each {|item| @total += item.price}
    end 
  else
    orders.items.each {|item| @total += item.price}
    end 
end 

#gets the total again, if you need to recalculate after initialization 


# def total 
#   y = 0
#   @orders.items.each {|x| y+= x.price}
#   y
# end 


# def items
# end 
# def customer
#   @orders.customer
# end 
# def waiter
#   @orders.waiter
# end 

# def total
#   y = 0 
#   @orders.items.each {|x| y += x.price }
#   y 
# end 

end 