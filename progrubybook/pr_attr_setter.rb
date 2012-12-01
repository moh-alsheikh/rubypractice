class Person

  def initialize(name , age)
    @name = name
    @age = age
  end

##########  ATTRIBUTE GETTERS ############

  def name
    @name
  end

  def age
    @age
  end

##########  ATTRIBUTE SETTERS ############

  def name=(new_name)
    @name = new_name
  end

  def age=(new_age)
    @age=new_age
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
