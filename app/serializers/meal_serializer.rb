# frozen_string_literal: true

class MealSerializer < ActiveModel::Serializer
  attributes :id, :name, :price
end
