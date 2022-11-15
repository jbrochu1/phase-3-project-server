class Opa < ActiveRecord::Base
  has_and_belongs_to_many :orders
  has_many :products
end
