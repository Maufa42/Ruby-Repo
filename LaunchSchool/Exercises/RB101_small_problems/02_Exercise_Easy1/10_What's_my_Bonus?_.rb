=begin
What's my Bonus?
Write a method that takes two arguments, a positive integer and a boolean, and calculates the bonus for a given salary. If the boolean is true, the bonus should be half of the salary. If the boolean is false, the bonus should be 0.

Examples:

Copy Code
puts calculate_bonus(2800, true) == 1400
puts calculate_bonus(1000, false) == 0
puts calculate_bonus(50000, true) == 25000
The tests above should print true.
=end

def calculate_bonus(p_int,bool)
  if(bool)
    p_int = p_int/2
  else
    p_int = 0
  end
  return p_int
end

puts calculate_bonus(2800,true)
puts calculate_bonus(1000, false) 
puts calculate_bonus(50000, true) 
