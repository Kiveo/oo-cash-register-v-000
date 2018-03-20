require 'pry'

class CashRegister
  attr_accessor :total
  attr_accessor :discount

  def initialize(discount = 0)
    @total = 0
    @discount = discount
  end

  def add_item(title, quantity = 1)
    price = title * quantity
    @total += price
    binding.pry
  end

  def total
    @total
  end

end
