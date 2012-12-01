## READ AND WRITE CLASS ATTRIBUTES

class Person

  attr_accessor :name,:age
 
  def initialize(name , age)
    @name = name
    @age = age
  end

######### TEST THEM  #####################

puts "START"
p1 = Person.new("MOHAMMED",36)
 
puts "Get the attr values"
puts "#{p1.name} \t #{p1.age}"
     

puts "Set the attr values"
p1.name = "Ali"
p1.age = 23
puts "#{p1.name} \t #{p1.age}"

end
