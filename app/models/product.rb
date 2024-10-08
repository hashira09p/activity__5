class Product < ApplicationRecord

  validates :description, presence: true
  validates :quantity, numericality: { only_integer: true }
  validates :price, numericality: { only_float: true, greater_than: -1 }

  has_many :brand_models, dependent: :destroy
end