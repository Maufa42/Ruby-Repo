=begin
Squaring an Argument
Using the multiply method from the "Multiplying Two Numbers" problem, write a method that computes the square of its argument (the square is the result of multiplying a number by itself).

Example:

Copy Code
square(5) == 25
square(-8) == 64
=end

def square_two_number(num_one)
  puts "square(#{num_one}) == #{num_one*num_one}"
end

puts "Digit one: "
num1_inp = gets.to_i

square_two_number(num1_inp)