puts "Simple Calculator"

print ">> "

input = gets.chomp.split(" ")
num1 = input[0].to_i
num2 = input[2].to_i
operator = input[1].to_sym

result = case operator
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
        nil
    end


puts ">> #{result}"






