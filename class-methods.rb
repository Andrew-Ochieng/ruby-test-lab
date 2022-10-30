require 'pry'
class Person
    attr_accessor :name, :age, :height, :hobby

    @@hobbies = []

    def initialize(name, age, height, hobby)
        @name = name
        @age = age
        @height = height
        @hobby = hobby
        @@hobbies << hobby
    end

    def self.my_hobbies
        @@hobbies.each do |hobbie| 
            puts "#{hobbie}"
        end
        # @@hobbies
    end



end

person1 = Person.new("Joe", 23, 1.80, ["singing", "travelling", "sleeping"])
Person.my_hobbies


binding.pry