
class CashRegister
  attr_accessor :total
  attr_accessor :discount

  def initialize(discount = 0.0)
    @total = 0.0
    @discount = discount
  end

  def add_item(title, *quantity)
    price = 1.0 * quantity
    @total += price

  end

  def total
    @total
  end

end
