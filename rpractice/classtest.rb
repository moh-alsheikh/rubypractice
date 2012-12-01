#Create a new class with attribute and methods
 
class Person

#Class Attributes
attr_accessor :no , :name , :age

#Class Methods

def talk
puts "\n"
puts "Hello , How are you my name is mohammed"
puts "\n"
end

def walkout
puts "\n"
puts "Good buy"
puts "\n"
exit
end

end

####################	TEST THE CLASS		#####################

tt = Person.new

tt.talk
tt.walkout

