class Category < ApplicationRecord
  has_ancestry
  has_many :category_product_relations, dependent: :destroy
  has_many :products, through: :category_product_relations
end
