# calculator 1
# puts "Enter first number: "
# num1 = gets.chomp.to_i


# puts "Enter second number: "
# num2 = gets.chomp.to_i

# answer1 = num1 + num2
# answer2 = num1 - num2
# answer3 = num1 * num2
# answer4 = num1 / num2


# puts "Answer = #{answer1}"
# puts "Answer = #{answer2}"
# puts "Answer = #{answer2}"
# puts "Answer = #{answer4}"



# using conditionals -> calculator 2
# puts "Enter number1: "
# num1 = gets.chomp.to_i

# puts "Enter operator: "
# operator = gets.chomp.to_sym

# puts "Enter number2: "
# num2 = gets.chomp.to_i


# result = if operator == :+
#             num1 + num2
#         elsif operator == :-
#             num1 - num2
#         elsif operator == :*
#             num1 * num2
#         elsif operator == :%
#             num1 % num2
#     end

# puts "Your answer is #{result}"




# use case conditionals 

# require 'pry'

puts "Enter the input"

input = gets.chomp.split(" ")
num1 = input[0].to_i
num2 = input[2].to_i
operator = input[1].to_sym

answer = case operator
        when :+
            num1 + num2
        when :-
            num1 - num2
        when :*
            num1 * num2
        when :/
            num1 / num2
        when :%
            num1 % num2
        else
            puts "Invalid operator"
            
        end


puts "Your answer is: #{answer}"




# binding.pry








