class Favorite < ApplicationRecord
  has_many :countries
  has_many :users
end
