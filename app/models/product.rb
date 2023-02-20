class Product < ApplicationRecord

  validates :stock_quantity, presence: true

  belongs_to :category
end
