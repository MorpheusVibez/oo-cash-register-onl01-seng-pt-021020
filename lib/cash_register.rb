class CashRegister
  attr_reader :discount

  def initialize(discount_amount = 0)
    @total = 0
    @discount = discount_amount
  end

  def total=(num)

  end
end
