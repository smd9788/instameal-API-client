class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.references :meal, foreign_key: true
      t.references :user, foreign_key: true
      t.float :price

      t.timestamps
    end
  end
end
