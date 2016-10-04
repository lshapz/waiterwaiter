class Waiter

attr_accessor :name, :customer, :order, :orders, :items, :customers, :restaurant, :total_sales
@@all = []
  @customers = []

def initialize(name:, restaurant:)
  @name = name 
  @customers = []
  @orders = []
  @restaurant = restaurant 

end 

#creates a new waiter, who has to deal with customers and orders, and knows where she works 

def self.all
  @@all
end 
#lists all your waiters 

def waiter_total
   @total_sales = 0
  self.customers.each {|customer| customer.order.each {|item| @total_sales += item.price }}
  @total_sales
end   

#lists the waiter's sales for the day / so far 

# def customer
#   @customer = customer
# end 

end
