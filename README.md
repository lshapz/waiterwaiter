### Restaurant App

In this activity, you'll build out a restaurant app. Your app will have the following classes: restaurant, item, customer, waiter, order, and bill. Here are the specifications:


### Restaurant:
+ A restaurant should be initialized with a name. It can have some other attributes as well--whatever you think makes sense.
+ The restaurant has many items on the menu.
`restaurant.items`
+ A restaurant should have many orders. It should have many customers, through orders. It should have many waiters, through orders.


### Item
+ An item has a name and a price.
`item.price`
`item.name`
+ An item belongs to a restaurant. (Multiple restaurants can't have the same menu items.)
`item.restaurant`
+ An item has many orders (it can be ordered many times).
`item.orders`


### Customer
+ A customer has a name.
`customer.name`
+ A customer has many orders.
`customer.orders`


### Order
+ Because this is a business after all, what we're really interested in tracking food purchases. This means we want to be able to keep track of customers' orders.
+ An order should belong to a customer.
`order.customer`
+ Each order can have several items.
`order.items`


### Bill
+ A bill consists of several orders. A bill should have a total that reflects the total price of the meal.
`bill.orders`
`bill.total`
