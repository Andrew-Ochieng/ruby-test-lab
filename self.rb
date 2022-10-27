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



# require 'pry'

# class Dog

#     attr_accessor :name
  
#     def initialize(name)
#       @name = name
#     end
  
#     def bark
#       "Woof!"
#     end
      
# end
  
# fido = Dog.new("Fido")


# binding.pry

require 'pry'

class Person
    def initialize(name, age, nationalities)
        @name = name
        @age = age
        @nationalities = nationalities
    end

    def show_nationalities
        self.show_details
        puts "From: #{@nationalities}"
        
    end

    #setter
    def nationalities=(nationalities)
        @nationalities = nationalities
    end

    #getter
    def nationalities
        @nationalities
    end

    # binding.pry

    def show_details
        puts "My name is #{@name} & I am #{@age} old"
    end
end


# instance variable
john = Person.new("John", 30, ["USA", "Kenya", "Syngapore"])


binding.pry



# require 'pry'

# class Dog
#     attr_accessor :name, :owner
  
#     def initialize(name)
#       @name = name
#     end
  
#     def bark
#       "Woof!"
#     end
  
#     def get_adopted(owner_name)
#       self.owner = owner_name
#     end
  
#   end
  
# binding.pry

# fido = Dog.new("Fido")
# fido.get_adopted("Sophie")
# fido.owner













