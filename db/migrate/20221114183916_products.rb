class Products < ActiveRecord::Migration[6.1]
  def change
    create_table :Products do |t|
      t.integer :id
      t.string :name
      t.string :description
      t.string :category
      t.string :price 
  end
end
