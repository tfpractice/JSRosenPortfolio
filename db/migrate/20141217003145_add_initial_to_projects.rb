class AddInitialToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :initial, :boolean
  end
end
