require 'pry'
class Person
    attr_accessor :name, :age, :height, :hobbies

    @@all = []

    def initialize(name, age, height, hobbies)
        @name = name
        @age = age
        @height = height
        @hobbies = hobbies
        @@all << self
    end

    def self.all
        @@all
    end



end

person1 = Person.new("Joe", 23, 1.78, ["singing", "travelling", "watching"])
person2 = Person.new("Julie", 34, 1.84, ["walking", "riding", "kayaking"])
person3 = Person.new("Jimmy", 18, 1.50, ["gardening", "kniting", "sleeping"])




binding.pry