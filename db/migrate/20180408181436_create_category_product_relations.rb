class CreateCategoryProductRelations < ActiveRecord::Migration[5.1]
  def change
    create_table :category_product_relations do |t|
      t.references :product, foreign_key: true
      t.references :category, foreign_key: true

      t.timestamps
    end
  end
end
