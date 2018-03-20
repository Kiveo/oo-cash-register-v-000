
class CashRegister
  attr_accessor :total
  attr_accessor :discount
  attr_accessor :added_total

  def initialize(discount = 0.0)
    @total = 0.0
    @added_total = 0.0
    @discount = discount
  end

  def add_item(title, quantity = 0.0)
    price = 1.0 * quantity
    @added_total += price

  end

  def total
    @total
  end

end
