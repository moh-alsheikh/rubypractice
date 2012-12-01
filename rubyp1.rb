=begin
puts "Please enter company information \n NAME : \n"
company_name = gets.chomp

puts "Address :"
address = gets.chomp

puts "Enterd Information Company \n #{company_name.capitalize}\n Address :: #{address.upcase!} "
=end

puts "Please enter your age :: "
myage = gets.chomp

if myage.to_i <= 0 || myage.to_i.nil?

  print  "Please enter number grater than 0 :( \n"	

elsif myage.to_i <= 38  

  print "just #{myage.to_i} ! you are still young ;) \n"

elsif myage.to_i > 35 && myage.to_i < 40 

  print "aha #{myage.to_i} be carefull you are close to 40 \n"

elsif myage.to_i > 60

  print "have a good luck in the rest of your life :) \n"

end
