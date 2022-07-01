=begin
What Are You?
Using the code from the previous exercise, add an #initialize method that prints I'm a cat! when a new Cat object is initialized.

Code:

class Cat
end

kitty = Cat.new
Expected output:

Copy Code
I'm a cat!
=end


class Cat
  def initialize
    p "I\'m a cat"
  end
end

obj = Cat.new
