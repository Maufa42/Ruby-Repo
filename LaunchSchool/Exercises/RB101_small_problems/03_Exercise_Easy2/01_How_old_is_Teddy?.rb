=begin
How old is Teddy?
Build a program that randomly generates and prints Teddy's age. To get the age, you should generate a random number between 20 and 200.

Example Output

Copy Code
Teddy is 69 years old!
=end

def give_age
  puts "Teddy is #{rand(20..100)} years old!"
end

give_age()