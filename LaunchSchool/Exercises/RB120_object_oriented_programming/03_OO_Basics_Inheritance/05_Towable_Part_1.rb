=begin
Towable (Part 1)
Using the following code, create a Towable module that contains a method named tow that prints I can tow a trailer! when invoked. Include the module in the Truck class.

Code
class Truck
end

class Car
end

truck1 = Truck.new
truck1.tow
Expected output:

Code
I can tow a trailer!
=end

module Towable
  def tow
    puts "i can two a trailer!"
  end
end

class Truck
include Towable
end

class Car
end

truck1 = Truck.new
truck1.tow