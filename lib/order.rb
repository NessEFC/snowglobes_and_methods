class Order
  attr_reader :order, :type, :quantity

  def initialize(order)
    @order = order
    @type = order[:type]
    @quantity = order[:quantity]
  end

end
