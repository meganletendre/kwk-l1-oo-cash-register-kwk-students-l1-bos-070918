# Code your cash register here!

class AmazonTransaction
  attr_accessor :total,:items,:discount
  
  def initialize(discount)
    @total = 0 
    @items = []
    @discount = 20
  end
  
  
end

