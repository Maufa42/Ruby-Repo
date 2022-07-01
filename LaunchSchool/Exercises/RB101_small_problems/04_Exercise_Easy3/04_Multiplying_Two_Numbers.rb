=begin
Multiplying Two Numbers
Create a method that takes two arguments, multiplies them together, and returns the result.

Example:

Code
multiply(5, 3) == 15
=end

def multiply_two_number(num_one,num_two)
  puts "multiply(#{num_one},#{num_two}) == #{num_one*num_two}"
end

puts "Digit one: "
num1_inp = gets.to_i
puts "Digit two: "
num2_inp = gets.to_i
multiply_two_number(num1_inp,num2_inp)