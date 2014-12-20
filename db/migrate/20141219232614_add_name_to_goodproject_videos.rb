class AddNameToGoodprojectVideos < ActiveRecord::Migration
  def change
    add_column :goodproject_videos, :name, :string
  end
end
