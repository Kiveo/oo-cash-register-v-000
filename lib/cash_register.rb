
class CashRegister
  attr_accessor :total
  attr_accessor :discount
  attr_accessor :cart

  def initialize(discount = 1.0)
    @total = 0.0
    @discount = discount
    @cart = []
  end

  def add_item(title, price, quantity = 1.0)
    cart_price = price * quantity
    # puts "Added #{title} at price: #{price} x #{quantity}. old total: #{total}"
    @total += cart_price
    # puts "Current total now: #{total}"
    @cart << title
  end

  def apply_discount
    @total = @total * 0.8
    if @discount != 1.0
      "After the discount, the total comes to $#{total.to_i}."
    else
      "There is no discount to apply."
    end
  end

  def items
    @cart
  end

  def total
    @total
  end

end
