class AddNameToCategoryImages < ActiveRecord::Migration
  def change
    add_column :category_images, :name, :string
  end
end
