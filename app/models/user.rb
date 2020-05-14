class User < ApplicationRecord
  has_secure_password
  validates :email, presence: true, uniqueness: true
  has_many :orders
  has_many :carted_products
  has_many :products, through: :carted_products

  def shopping_cart
    carted_products.where(status: "carted")
  end
end
