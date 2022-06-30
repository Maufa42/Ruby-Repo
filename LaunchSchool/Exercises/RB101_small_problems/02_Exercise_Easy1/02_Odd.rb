=begin
Write a method that takes one integer argument, which may be positive, negative, or zero. This method returns true if the number's absolute value is odd. You may assume that the argument is a valid integer value.

Examples:

puts is_odd?(2)    # => false
puts is_odd?(5)    # => true
puts is_odd?(-17)  # => true
puts is_odd?(-8)   # => false
puts is_odd?(0)    # => false
puts is_odd?(7)    # => true

=end

def chech_odd(num)
   num % 2 == 1
end

puts chech_odd(2)
puts chech_odd(5)
puts chech_odd(-17)
puts chech_odd(-8)
puts chech_odd(0)
puts chech_odd(7)


