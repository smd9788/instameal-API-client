# frozen_string_literal: true

class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.references :user, foreign_key: true
      t.references :meal, foreign_key: true
      t.float :total

      t.timestamps
    end
  end
end
