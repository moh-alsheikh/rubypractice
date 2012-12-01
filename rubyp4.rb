def greet(greeting , *people)
 people.each { |pp| puts "#{greeting}, #{pp}" }
end

greet("Welcome to my home","Mokhtar","Abdo","Osama")
