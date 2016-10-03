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

def self.all
  @@all
end 

def waiter_total
   @total_sales = 0
  self.customers.each {|customer| customer.order.each {|item| @total_sales += item.price }}
  @total_sales
end   

# def customer
#   @customer = customer
# end 

end
