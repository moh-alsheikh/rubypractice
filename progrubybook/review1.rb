class Ticket

  attr_reader :t_no,:t_time,:t_form,:t_to
  attr_accessor :airline_code 

  def initialize(t_no,t_time,t_from,t_to,airline_code)
    @t_no = t_no
    @t_time = t_time
    @t_from = t_from
    @t_to = t_to
    @airline_code = airline_code
  end
  
  def new_ticket
  
    puts "Please enter the ticket details :: \n "
    puts "NO :: "
    no = gets.chomp
    puts "TIME :: "
    time = gets.chomp
    puts "FROM :: "
    from = gets.chomp
    puts "TO :: "
    to = gets.chomp  
    puts "AIRLINE:: "
    airline = gets.chomp
    
    myticket = Ticket.new(no,time,from,to,airline)
    myticket.print_ticket

  end

  #myticket = Ticket.new(0,"","","","")   

  def print_ticket
    puts "TICKET DETAILS \n"
    puts "NO:#{@t_no} \n TIME:#{@t_time} \n FROM:#{@t_from} \n TO:#{@t_to} \n AIRLINES:#{@airline_code}"
  end 
  
  #myticket.new_ticket

end
