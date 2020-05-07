class User < ApplicationRecord
  has_secure_password
  has_many :orders
  has_many :carted_products
  has_many :products, through: :carted_products
  belongs_to :country
end
