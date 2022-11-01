# make setter & getter
# method1
# require 'pry'

# class Dog
#     # attr_reader :name, :breed

#     def initialize(name, breed)
#         @name = name
#         @breed = breed  
#     end

#     def name
#         @name
#     end

#     def breed
#         @breed
        
#     end


# end

# doggy = Dog.new("Pug", "German Shepherd")

# binding.pry



# require 'pry'

# class Dog
#     attr_reader :name, :breed

#     def initialize(name, breed)
#         @name = name
#         @breed = breed  
#     end


# end

# doggy = Dog.new("Pug", "German Shepherd")

# binding.pry



# person
# method1
# require 'pry'

# class Person
    
#     def initialize(name, job)
#         @name = name
#         @job = job
#     end

#     def name
#         @name
#     end

#     def job
#         @job
#     end

# end


# bobby = Person.new("Bob", "Software Engineer")


# binding.pry


require 'pry'

# class Person
#     #setter method - replace with attr_writer
#     def name=(name)
#         @name = name

#     end

#     #getter method replace with attr_reader
#     def name
#         @name
#     end
# end

# bobby = Person.new
# bobby.name = 'bobby'
# # puts bobby.name


class Pet
    def initialize(name)
      @name = name
    end
  
    def name=(name)
      @name = name
    end
  
    def name
      @name
    end
  end
  
  rabbit = Pet.new("Jabby")
  rabbit.name = "Chokola"
  


binding.pry