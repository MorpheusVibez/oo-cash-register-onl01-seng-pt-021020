class CashRegister
  attr_reader :discount, :total

  def initialize(discount_amount = 0)
    @total = 0
    @discount = discount_amount
  end

  def total=(num)
    @total = num
  end

  def add_item(title, price, quantity = 1)
    @total += (price * quantity)
  end

  def apply_discount
    @total -= @discount
  end
end
