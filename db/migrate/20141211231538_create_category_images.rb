class CreateCategoryImages < ActiveRecord::Migration
  def change
    create_table :category_images do |t|
      t.references :category, index: true

      t.timestamps
    end
  end
end
