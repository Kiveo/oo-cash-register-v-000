
class CashRegister
  attr_accessor :total
  attr_accessor :discount
  attr_accessor :added_total

  def initialize(discount = 0.0)
    @total = 0.0
    @added_total = 0.0
    @discount = discount
  end

  def add_item(title, price, quantity = 1.0)
    cart = price * quantity
    puts "Added #{title} at price: #{price} x #{quantity}. total: #{total}"
    @total += price
    puts "Current total now: #{total}"
  end

  def total
    @total
  end

end
