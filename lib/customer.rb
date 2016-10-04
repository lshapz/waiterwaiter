class Customer

attr_accessor :name, :waiter, :order, :orders, :restaurant, :table_mates
@@all = []
def initialize(name)
  @name = name 
  @@all << self 
end 
#creates a new hungry human

def self.all
  @@all
end 
#lists all hungry humans 

def has_ordered?(item_to_check)
  if item_to_check.class == Item
    @order.any? {|item| item.name == item_to_check.name}
  else 
    false
  end 
end 
#checks to see if the hungry guy ordered nachos or pizza or what 


def table_mates
  my_table_mates = @table_mates.reject {|x| x == self.name}
  my_table_mates
  # bill1.table_mates.each {|x| x.delete_if {|x, y| y == self.name}}
#bill1.table_mates.reject {|x| x.delete_if {|x, y| y == bob.name}}
#bill2.table_mates.reject! {|x| x.reject! {|y| y == bob.name}}
end 

#lists who was at the table / splitting the bill with HHuman 

# #
# def waiter 
#   @waiter = waiter 
# end 

end
