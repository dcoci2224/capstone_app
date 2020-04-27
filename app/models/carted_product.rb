class CartedProduct < ApplicationRecord
  belongs_to :category
  belongs_to :product
  belongs_to :order, optional: true
end
