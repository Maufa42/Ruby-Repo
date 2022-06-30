class Cat
  attr_reader :name , :age, :color, :weight
  def initialize(name,age,color,weight)
    @name = name
    @age = age
    @color = color
    @weight = weight
  end

  def make_sound()
    return  "Meoow.. Meoow"
  end

  def move_tail()
    return "Wayee..........Weheee......."
  end

  def call_your_name()
    return "hi #{name} , I'm Lucy your V-Cat."
  
  end
end


obj1 = Cat.new("Leela",11,"brown","15")


puts "name: #{obj1.name}";
puts "age: #{obj1.age}";
puts "color: #{obj1.color}";
puts "color: #{obj1.weight}"


p obj1.make_sound();
p obj1.move_tail();
p obj1.call_your_name();



