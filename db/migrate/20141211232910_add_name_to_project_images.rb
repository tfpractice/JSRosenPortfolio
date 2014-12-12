class AddNameToProjectImages < ActiveRecord::Migration
  def change
    add_column :project_images, :name, :string
  end
end
