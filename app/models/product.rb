class Product < ActiveRecord::Base
    has_and_belongs_to_many :order_product_association
    belongs_to :order
    belongs_to :user
end