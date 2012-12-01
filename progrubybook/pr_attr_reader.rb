class Car

  attr_reader :name,:color,:mfgyear
  
  def initialize(name,color,mfgyear)
    @name = name
    @color = color
    @mfgyear = mfgyear 
  end

end

car1 = Car.new("Mazda","White",1983)

puts "NAME :: #{car1.name} \n COLOR :: #{car1.color} \n YEAR :: #{car1.mfgyear}"

car1.name = "Cressida"
