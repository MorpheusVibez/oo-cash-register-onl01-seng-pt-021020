class CashRegister
  attr_reader :discount, :total

  def initialize(discount_amount = 0)
    @total = 0
    @discount = discount_amount
  end

  def total=(num)
    @total = num
  end

  def add_item(title, price)
    self.total + price
    
  end
end
