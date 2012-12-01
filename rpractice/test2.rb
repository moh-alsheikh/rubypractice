class Greeting

  def initialize(text)
  
  	@text = text
  
	end	
  
  def welcome
    
		@text
  
	end

	def glength
	
		@text.length
	
	end
	
	def to_alphanumeric
		
			@text.gsub /[^\w\s]/, ''
		
	end
	
end
