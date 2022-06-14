class Human
   # Method for initialisation inside the class
   def initialize()
   # Initialising the variables
   puts "Initialisation for the class will be done here"
   end
   def display_data(name,age,sex)
   puts "The name of the user is #{name} and  age is #{age} also he is a #{sex}"
   end
   end
   # Creating an objects and passing parameters  for initialization
   object1 = Human.new()
   object2 = Human.new()
   object1.display_data("ranjan", 31, "male")
   object2.display_data("anjali", 28, "female")