class AddVisibileToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :visible, :boolean
  end
end
