# require 'pry'

# class Coffee
#     attr_reader :name
#     attr_accessor :price
    
#     def initialize(name, price)
#         @name = name
#         price = price
#         # @ingredients =  []
#     end

#     # def add_ingredient(ingredient)
#     #     # @ingredients << ingredient

#     #     binding.pry
#     # end
# end

# c1 = Coffee.new("Ethiopian", 3.50)

# binding.pry



require 'pry'

class Dog

    attr_accessor :name
  
    def initialize(name)
      @name = name
    end
  
    def bark
      "Woof!"
    end
      
end
  
fido = Dog.new("Fido")


binding.pry










