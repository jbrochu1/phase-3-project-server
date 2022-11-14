class Orders < ActiveRecord::Migration[6.1]
  def change
    create_table :Orders do |t|
    t.integer :product_id
    t.integer :user_id
    t.string  :purchased_products, array: true, default: []
  end
end
