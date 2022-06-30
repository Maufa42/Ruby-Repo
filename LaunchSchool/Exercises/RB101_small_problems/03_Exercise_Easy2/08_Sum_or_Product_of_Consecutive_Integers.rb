=begin
Sum or Product of Consecutive Integers
Write a program that asks the user to enter an integer greater than 0, then asks if the user wants to determine the sum or product of all numbers between 1 and the entered integer.

Examples:

Copy Code
>> Please enter an integer greater than 0:
5
>> Enter 's' to compute the sum, 'p' to compute the product.
s
The sum of the integers between 1 and 5 is 15.


>> Please enter an integer greater than 0:
6
>> Enter 's' to compute the sum, 'p' to compute the product.
p
The product of the integers between 1 and 6 is 720.
=end

def prompt(message)
    puts ">> #{message}"
  end
  
  def sum_consecutive_integer(num)
    result = 0
    1.upto(num) do |i|
      result += i
    end
    result
  end
  
  def product_consecutive_integer(num)
    result = 1
    1.upto(num) do |i|
      result *= i
    end
    result
  end
  
  operator = ["sum", "product"]
  
  operator_letter = operator.map do |val|
    val[0]
  end
  
  int = 1
  loop do
    prompt("Please enter an integer greater than 0:")
    int = gets.to_i
  
    break if int > 0
  end
  
  selected_operator = ''
  loop do
    prompt("Enter 's' to compute the sum, 'p' to compute the product.")
    selected_operator = gets.chomp
  
    break if operator_letter.include?(selected_operator)
  end
  
  if selected_operator == 's'
    result = sum_consecutive_integer(int)
    puts "The sum of the integers between 1 and #{int} is #{result}."
  elsif selected_operator == 'p'
    result = product_consecutive_integer(int)
    puts "The product of the integers between 1 and #{int} is #{result}."
  else
    puts "I didn't get that"
  end