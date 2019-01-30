# frozen_string_literal: true

class Meal < ApplicationRecord
  has_many :orders
  has_many :users, through: :orders
end
