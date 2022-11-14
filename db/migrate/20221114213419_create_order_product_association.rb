class OrderProductAssociations < ActiveRecord::Migration[6.1]
  def change
    create_table :order_product_associations do |t|
      t.integer :order_id
      t.integer :product_id
    end
  end
end
