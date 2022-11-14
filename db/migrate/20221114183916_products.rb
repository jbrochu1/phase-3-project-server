class Products < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :name
      t.string :description
      t.string :category
      t.string :price
      t.string :img
    end
  end
end
