class CreateFinalOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :final_orders do |t|
      t.float :total

      t.timestamps
    end
  end
end
