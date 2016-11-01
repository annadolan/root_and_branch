class CreateItemCategories < ActiveRecord::Migration[5.0]
  def change
    create_table :item_categories do |t|
      t.references :item, foreign_key: true
      t.references :category, foreign_key: true
    end
  end
end