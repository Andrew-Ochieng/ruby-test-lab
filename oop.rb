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


require 'pry'

class Recipe
    attr_reader :name
    def initialize(name)
        @name = name
        # binding.pry
    end
    # binding.pry
    # def name
    #     @name
    # end
end

r1 = Recipe.new("Pilau")

binding.pry









