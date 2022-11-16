class Opa < ActiveRecord::Base
  belongs_to :order
  belongs_to :product

  # def opa_info(order_id)
  #   order = Order.find_by_id(order.id)
  #   order.opas.map do |opa|
  #     name: product.name
  #     description: product.description

  # end
end
