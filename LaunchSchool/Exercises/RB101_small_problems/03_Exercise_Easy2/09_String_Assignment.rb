=begin
String Assignment
Take a look at the following code:

Code
name = 'Bob'
save_name = name
name = 'Alice'
puts name, save_name
What does this code print out? Think about it for a moment before continuing.

If you said that code printed

Code
Alice
Bob
you are 100% correct, and the answer should come as no surprise. Now, let's look at something a bit different:

Code
name = 'Bob'
save_name = name
name.upcase!
puts name, save_name
What does this print out? Can you explain these results?
=end

