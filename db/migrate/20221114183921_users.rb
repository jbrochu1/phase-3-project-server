class Users < ActiveRecord::Migration[6.1]
  def change
    create_table :Users do |t|
      t.integer :id
      t.string :name
    end
  end
end
