
class CashRegister
  attr_accessor :total
  attr_accessor :discount
  attr_accessor :added_total

  def initialize(discount = 1.0)
    @total = 0.0
    @added_total = 0.0
    @discount = discount
  end

  def add_item(title, price, quantity = 1.0)
    cart = price * quantity
    # puts "Added #{title} at price: #{price} x #{quantity}. old total: #{total}"
    @total += cart
    # puts "Current total now: #{total}"
  end

  def apply_discount
    @total = @total * 0.6
  end

  def total
    @total
  end

end
