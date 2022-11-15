class Opa < ActiveRecord::Base
  belongs_to :order
  belongs_to :product

  def new_opa(order)
    Order.create(order_id: order.id, product_id: product.id)
  end

  def print_details
    "order number: #{order_id}, date: #{order.date}, product name: #{product.name}, product category: #{product.category}, price: $#{product.price}"
  end
   
end
