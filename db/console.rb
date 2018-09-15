require('pry-byebug')
require_relative("../models/pizza_order")
require_relative("../models/customer")

customer1 = Customer.new({'name' => 'Bob'})
customer1.save()
PizzaOrder.delete_all()
Customer.delete_all()

order1 = PizzaOrder.new({
  'customer_id' => customer1.id,
  'topping' => 'pepperoni',
  'quantity' => 2})
  order1.save()



binding.pry
nil
