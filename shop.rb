class Shop

  attr_reader :stock, :till
  
  def initialize(stock)
    @stock = stock
    @till = 100
  end

  def add_item_to_basket(customer,item)
      return customer.basket<< item
  end

  def remove_item_from_stock
     return @stock.pop
  end

end
