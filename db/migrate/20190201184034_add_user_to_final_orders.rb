class AddUserToFinalOrders < ActiveRecord::Migration[5.2]
  def change
    add_reference :final_orders, :user, foreign_key: true
  end
end
