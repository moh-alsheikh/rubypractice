Dir["/Users/mohammed/desktop/*"].each do |f| 

 next unless File.file?(f) 
 puts "#{f[-1]}"
 print "\n File Name :: #{f} \n"

end
