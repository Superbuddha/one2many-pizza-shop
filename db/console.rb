require('pry-byebug')
require_relative("../models/pizza_order")
require_relative("../models/customer")

customer1 = Customer.new({'name' => 'Bob'})
customer1.save()



binding.pry
nil
