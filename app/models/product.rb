class Product < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  validates :price, presence: true, numericality: { greater_than: 0 }
  validates :description, length: { in: 10..75 }  #in: means within

  belongs_to :supplier
  # def supplier
  #   Supplier.find_by(id: supplier_id)
  # end

  has_many :carted_products
  has_many :images
  has_many :orders, through: :carted_products

  def is_discounted?
    price < 14
  end

  def tax
    price * 0.09
  end

  def total
    price + tax
  end
end
