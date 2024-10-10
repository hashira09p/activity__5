class Product < ApplicationRecord

  validates :description, presence: true
  validates :quantity, numericality: { only_integer: true }
  validates :total_earnings, numericality: { only_float: true, greater_than: -1 }

  has_many :brand_models, dependent: :destroy

  belongs_to :user
end