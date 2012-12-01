class BookInStock

  def initialize(isbn,price)
    @isbn = isbn
    @price = Float(price)
  end

  def to_s
   "\n Book Information \n ISBN :: #{@isbn} \n PRICE :: #{@price} \n PRINTED :: #{Time.now}" 
  end
  
  def isbn
    @isbn
  end 

  def price
    @price
  end

end


=begin

i = 0
for i in 1..10
  book1 = BookInStock.new("isbn"+i.to_s,20+i)
  #puts ""
  #p book1
  puts ""
  puts book1
  puts ""
  i+=1
end
=end

book1 = BookInStock.new("isbn1",20)

puts "#{book1.isbn} \n #{book1.price}"
