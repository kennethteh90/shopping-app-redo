class Product < ApplicationRecord

  has_many :product_categories, dependent: :destroy
  has_many :categories, through: :product_categories

  has_many :orders
  has_many :users, through: :orders

end
