# frozen_string_literal: true

class User < ApplicationRecord
  include Authentication
  has_many :meals, through: :orders
  has_many :final_orders
end
