=begin
Generic Greeting (Part 1)
Modify the following code so that Hello! I'm a cat! is printed when Cat.generic_greeting is invoked.

Copy Code
class Cat
end

Cat.generic_greeting
Expected output:

Copy Code
Hello! I'm a cat!

This is the Conept of Class -Level Methods
-> https://www.rubyguides.com/2020/04/self-in-ruby/
=end

class Cat
  def self.generic_greetings
    puts "Hello! I\'m a cat!"
  end
end

Cat.generic_greetings  