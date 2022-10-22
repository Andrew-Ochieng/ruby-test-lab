# require 'pry'

# class Recipe
#     def recipe_name(name)
#         puts name
#         binding.pry

#     end
# end

# r1 = Recipe.new

# class Books
#     def book_details(name, author, price)
#         puts "Name: #{name} Author: #{author} Price: #{price}"
#         binding.pry
#     end
# end

# book = Books.new

# binding.pry


# class Dog
#     def bark
#       puts "Woof!"
#     end
# end
  
# fido = Dog.new



# class Dog
#     def name=(dog_name)
#         thi s_dogs_name = dog_name
#     end

#     def name
#         this_dogs_name
#     end
# end
  

# lassie = Dog.new
# lassie.name = "Lassie"

# lassie.name



# require 'pry'

# class Recipe
#     # using attribute reader replaces cluttering of methods all over
#     attr_reader :name 
#     def initialize(name)
#         @name = name
#         # binding.pry
#     end
#     # binding.pry
#     # def name
#     #     @name
#     # end
# end

# r1 = Recipe.new("Pilau")

# binding.pry



=begin
    attr_reader => used to only read attributes
    attr_accessor => used to read & write/change attributes
    attr_writer => used to write attributes

=end



#initialize all together
# require 'pry'

# class Dog
#     attr_accessor :name, :price

#     def initialize(name, price)
#         @name = name
#         @price = price
#         binding.pry   
#     end

#     # def name
#     #     @name
#     #     # puts "Wolf!"
#     # end

#     # def price
#     #     @price
#     # end
# end


# doggy = Dog.new("Wolf", 30)

# binding.pry
