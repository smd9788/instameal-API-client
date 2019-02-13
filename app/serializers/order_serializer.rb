# frozen_string_literal: true

class OrderSerializer < ActiveModel::Serializer
  attributes :id, :total, :meal_id, :user_id, :quantity
end
