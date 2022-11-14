class Order < ActiveRecord::Base
    has_many :order_product_association
    has_many :products, through: :order_product_association
    belongs_to :user
end