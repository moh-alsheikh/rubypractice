class BookInStock

  attr_reader :isbn,:price 

  def initialize(isbn,price)
    @isbn = isbn
    @price = Float(price)
  end

  #book = BookInStock.new("5654yhgf","3434")
  #puts book

end


