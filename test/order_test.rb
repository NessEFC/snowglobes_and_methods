require 'minitest/autorun'
require 'minitest/pride'
require './lib/order'
require './lib/snowglobe'

class OrderTest < MiniTest::Test
  def test_it_creates_instance_of_order
    order = Order.new({})

    assert_instance_of Order, order
  end

  def test_it_creates_an_order
    snowglobe = Snowglobe.new({type: 'Prince If I Was Your Girlfriend'})

    order = Order.new({type: 'Prince If I Was Your Girlfriend', quantity: 7})

    assert_equal 'Prince If I Was Your Girlfriend', order.type
    assert_equal 7, order.quantity
  end
end
