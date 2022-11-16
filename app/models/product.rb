class Product < ActiveRecord::Base
    has_many :opas

    def fav_prod
      return nill if opas.count == 0
  
      opas.group_by { |opa| opa.product_id }.max_by { |product_id| product_id.count }
    end
end