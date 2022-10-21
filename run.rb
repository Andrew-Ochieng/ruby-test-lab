# require 'pry'

# greeting = 'heloo'

# puts greeting

# binding.pry

# puts 'goodbye'

# require 'pry'

# def prying_into_the_method
#   inside_the_method = "We're inside the method"
#   puts inside_the_method
#   puts "We're about to stop because of pry!"
#   binding.pry
#   this_variable_hasnt_been_interpreted_yet = "The program froze before it could read me!"
#   puts this_variable_hasnt_been_interpreted_yet
# end

# prying_into_the_method



# require 'pry'

# def make_upcase(text)
#   binding.pry

#   puts text.upcase
# end

# make_upcase(["this", "there", "oansn"])

# binding.pry

quiet_and_loud = ["hi", "HI", "shhh", "WHAT?!"]

# quiet_and_loud.find do |word|
#     puts word.upcase
#     # puts upcase
# end
  

# quiet_and_loud


# odds_and_evens = [2, 3, 2, 18, 5, 10, 24]




quiet_and_loud.find do |word|
    if word == word.upcase
        puts word
    end
end
  
  
# odds_and_evens.find do |num|
#     puts num.even?
#   end
  
# puts odds_and_evens.method

# odds_and_evens.filter do |n|
#     if n.even? == true
#         puts n
#     end
# end
  
# odds_and_evens.filter do |n|
#     if n.odd? == true
#         puts n
#     end
# end







