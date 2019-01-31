# frozen_string_literal: true

class OrderSerializer < ActiveModel::Serializer
  attributes :id, :total, :meal_id, :quantity
  # has_one :user
  # has_many :meal
end
