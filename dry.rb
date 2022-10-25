# require 'pry'

# class ShoppingCart
#     attr_accessor :coupon
  
#     def checkout
#       total = 0
#       #the shopping_cart method holds an array of all the user's items
#       shopping_cart.each do |item|
#         total += item.price
#       end
#       binding.pry
  
#       if coupon
#         total = total - total * coupon / 100.00
#       end
  
#       total
  
#     end
# end
  


require 'pry'

def checkout(discount=0)
    total = 0
    #the shopping_cart method holds an array of all the user's items
    shopping_cart.each do |item|
      total += item.price
    end
  
    if discount == 10
      total = total - total * 10 / 100.00
    elsif discount == 20
      total = total - total * 20 / 100.00
    elsif discount == 50
      total = total - total * 50 / 100.00
    end
  
    total
  
  end

binding.pry


