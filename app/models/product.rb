class Product < ApplicationRecord
  has_many :category_product_relations, dependent: :destroy
  has_many :categories, through: :category_product_relations
end
