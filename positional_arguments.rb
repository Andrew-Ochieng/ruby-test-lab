# positional arguments basically helps you pass arguments in any order & will still print the same

require 'pry'
class User
    attr_accessor :name, :age
    
    def initialize(name:, age:)
      @name, @age = name, age
      puts "My name is #{name} and my age is #{age}" 
        
    end
end

binding.pry