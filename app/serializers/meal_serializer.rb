class MealSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :recipe, :price
end
