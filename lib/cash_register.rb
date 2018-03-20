
class CashRegister
  attr_accessor :total
  attr_accessor :discount

  def initialize(discount)
    @total = 0
    @discount = discount

  end

  def dosomething
    stuff
  end

end
