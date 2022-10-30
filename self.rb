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
    attr_accessor :name, :age, :nationalities
    #class varriable
    @@nationality = []
    # @@count = 0

    def initialize(name, age, nationalities)
        @name = name
        @age = age
        @nationalities = nationalities
        @@nationality << nationalities
        # @@count += 1
    end

    #class method
    def self.show_nationalities
        @@nationality.each do |national| 
            puts "#{national}"
        end
    end

    # def self.counter
    #     @@count 
    # end





    # def show_nationalities
    #     self.show_details
    #     puts "From: #{@nationalities}"
        
    # end

    # def show_details
    #     puts "My name is #{@name} & I am #{@age} old"
    # end

    # #setter
    # def nationalities=(nationalities)
    #     @nationalities = nationalities
    # end

    # #getter
    # def nationalities
    #     @nationalities
    # end

    # binding.pry

    
end

# instance variable
my_nationality = Person.new("John", 30, ["USA", "Kenya", "Syngapore"])
Person.show_nationalities

binding.pry



# get_count = Person.new(2)
# puts Person.counter


# binding.pry



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













