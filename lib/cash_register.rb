
class CashRegister
  attr_accessor :total
  attr_accessor :discount

  def initialize(discount = 0.0)
    @total = 0.0
    @discount = discount
  end

  def add_item(title, *quantity = 0.0)
    price = 1.0 * quantity
    @total += price

  end

  def total
    @total
  end

end
