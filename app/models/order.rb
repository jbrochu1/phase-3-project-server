class Order < ActiveRecord::Base
    has_many :opas
    has_many :products, through: :opas

    def show_order_info
      opas.group_by { |opa| opa.print_details }
    end
end