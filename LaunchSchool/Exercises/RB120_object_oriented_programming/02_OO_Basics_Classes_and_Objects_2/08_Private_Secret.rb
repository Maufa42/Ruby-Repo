=begin
Private Secret
Using the following code, add a method named share_secret that prints the value of @secret when invoked.

Copy Code
class Person
  attr_writer :secret

  private

  attr_reader :secret
end

person1 = Person.new
person1.secret = 'Shh.. this is a secret!'
person1.share_secret
Expected output:

Copy Code
Shh.. this is a secret!
=end

class Person
  attr_writer :secret
  def share_secret
    puts @secret
  end
  private
 

  attr_reader :secret
end

person1 = Person.new
person1.secret = 'Shh.. this is a secret!'
puts person1.share_secret