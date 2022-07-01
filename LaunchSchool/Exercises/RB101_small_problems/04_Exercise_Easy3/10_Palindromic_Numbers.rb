=begin
Palindromic Numbers
Write a method that returns true if its integer argument is palindromic, false otherwise. A palindromic number reads the same forwards and backwards.

Examples:

Code
palindromic_number?(34543) == true
palindromic_number?(123210) == false
palindromic_number?(22) == true
palindromic_number?(5) == true
=end

def pallindrome(string)
   string == string.reverse
end

def pallindromic_number?(num_string)
  num_string = num_string.to_s
  pallindrome(num_string)
end


p pallindromic_number?(34543) == true
p pallindromic_number?(123210) == false
p pallindromic_number?(22) == true
p pallindromic_number?(5) == true