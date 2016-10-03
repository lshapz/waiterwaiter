# require 'Pry'

# diner = Restaurant.new(name: "The Diner")
# bob = Customer.new(name: "Bob")
# jane = Customer.new(name: "Jane")
# rose = Customer.new(name: "Rose")
# george = Customer.new(name: "George")

# stephanie = Waiter.new(name: "Stephanie", restaurant: diner)
# ralph = Waiter.new(name: "Ralph", restaurant: diner)

# pizza = Item.new(name: "Pizza", price: 14)
# nachos = Item.new(name: "Nachos", price: 9)
# salad = Item.new(name: "Salad", price: 12)
# pasta = Item.new(name: "Pasta", price: 11)
# mozzarella_sticks = Item.new(name: "Mozzarella Sticks", price: 5)
# fried_chicken = Item.new(name: "Fried Chicken", price: 8)
# french_fries = Item.new(name: "French Fries", price: 4)

# soda = Item.new(name: "Coke", price: 2)
# coffee = Item.new(name: "Coffee", price: 3)

# bob_order = Order.new(customer: bob, waiter: ralph, items: [pizza, soda])
# jane_order = Order.new(customer: jane, waiter: ralph, items: [nachos, coffee])


# # bill1 = Bill.new(orders: [bob_order, jane_order])
# bill1.table_mates.reject! {|x| x.each {|x, y| y == bob.name}}

# diner = Restaurant.new(name: "The Diner")
# bob = Customer.new(name: "Bob")
# jane = Customer.new(name: "Jane")
# ralph = Waiter.new(name: "Ralph", restaurant: diner)
# pizza = Item.new(name: "Pizza", price: 14)
# nachos = Item.new(name: "Nachos", price: 9)
# coffee = Item.new(name: "Coffee", price: 3)

# soda = Item.new(name: "Coke", price: 2)
# bob_order = Order.new(customer: bob, waiter: ralph, items: [pizza, soda])
# jane_order = Order.new(customer: jane, waiter: ralph, items: [nachos, coffee])
# bill1 = Bill.new(orders: [bob_order, jane_order])

