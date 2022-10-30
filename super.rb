# basically super class method inherits properties from the parent class
require 'pry'
class User
    attr_accessor :name, :age

    def initialize(name, age)
        @name = name
        @age = age
    end

    def log_in
        @logged_in = true
    end
end

class Student < User
    def initialize(name, age)
        puts "Welcome Student!"
        @age = age
        super
    end

    def log_in
        super
    end

end

binding.pry