class Order < ApplicationRecord
  has_many :meal
  belongs_to :user
end
