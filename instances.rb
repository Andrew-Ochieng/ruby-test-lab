require 'pry'
class Animal
    def name=(name)
        @name = name
    end

    def name
        @name
    end

end

doggy = Animal.new
doggy.name = "Fido"

puts doggy.name 

binding.pry
