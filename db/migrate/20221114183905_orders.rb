class Orders < ActiveRecord::Migration[6.1]
  def change
    create_table :orders do |t|
    t.string :date
    t.string :total
    t.integer :user_id
    end
  end
end