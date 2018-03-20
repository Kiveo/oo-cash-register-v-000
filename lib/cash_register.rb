
class CashRegister
  attr_accessor :total
  attr_accessor :discount

  def initialize(discount = 0)
    @total = 0
    @discount = discount
  end

  def add_item(item, quantity = 1)
    item x quantity = price
    @total =+ price
  end

  def total
    @total
  end

end
