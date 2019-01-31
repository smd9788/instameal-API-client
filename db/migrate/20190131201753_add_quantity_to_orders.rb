# frozen_string_literal: true

class AddQuantityToOrders < ActiveRecord::Migration[5.2]
  def change
    add_column :orders, :quantity, :integer
  end
end
