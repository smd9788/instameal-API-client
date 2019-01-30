class OrderSerializer < ActiveModel::Serializer
  attributes :id, :price, :meal_id, :user_id
end
