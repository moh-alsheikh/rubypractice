machine_age = gets.chomp.to_f
case machine_age
when 0..0
  puts "Olalla This is a new CAR"
when 1..4
  puts "Reliable but you will need to take car of it"
else
  puts "other"
end 
