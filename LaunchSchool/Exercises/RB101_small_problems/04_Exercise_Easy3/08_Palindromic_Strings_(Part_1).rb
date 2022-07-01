=begin

Give us your feedback
Palindromic Strings (Part 1)
Write a method that returns true if the string passed as an argument is a palindrome, false otherwise. A palindrome reads the same forward and backward. For this exercise, case matters as does punctuation and spaces.

Examples:

Copy Code
palindrome?('madam') == true
palindrome?('Madam') == false          # (case matters)
palindrome?("madam i'm adam") == false # (all characters matter)
palindrome?('356653') == true
=end

def chk_palindrome?(string)
  if string = string.reverse
    return true
  else
    return false
  end
end

p chk_palindrome?('madam') == true
p chk_palindrome?('Madam') == false          
p chk_palindrome?("madam i'm adam") == false 
p chk_palindrome?('356653') == true