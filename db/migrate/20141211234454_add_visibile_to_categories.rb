class AddVisibileToCategories < ActiveRecord::Migration
  def change
    add_column :categories, :visible, :boolean
  end
end
