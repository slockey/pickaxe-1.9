
class BookInStock

  # creates getter symbols
  attr_reader :isbn
  # creates getter/setter symbols
  attr_accessor :price
  # Note: attr_writer creates setter symbols
  #attr_writer :price

  # like the constructor
  def initialize(isbn, price)
    # instance variables identified with @ symbol
    @isbn = isbn
    @price = Float(price)
  end

  def price_in_cents
    Integer(price * 100 + 0.5)
  end
  
  def price_in_cents=(cents)
    @price = cents / 100.0
  end

  # essentially overridden toString
  def to_s
    "ISBN: #{@isbn}, price: #{@price}"
  end
end
