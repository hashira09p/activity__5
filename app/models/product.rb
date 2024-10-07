class Product < ApplicationRecord
  validates :name, presence: true
  validates :description, presence: true
  validates :quantity, numericality: {only_integer: true}
  validates :price, numericality: {only_float: true, greater_than: -1}
end