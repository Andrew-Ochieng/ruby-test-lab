# using conditionals
puts "Enter number1: "
num1 = gets.chomp.to_i

puts "Enter operator: "
operator = gets.chomp.to_sym

puts "Enter number2: "
num2 = gets.chomp.to_i


result = if operator == :+
            num1 + num2
        elsif operator == :-
            num1 - num2
        elsif operator == :*
            num1 * num2
        elsif operator == :%
            num1 % num2
    end

puts "Your answer is #{result}"















