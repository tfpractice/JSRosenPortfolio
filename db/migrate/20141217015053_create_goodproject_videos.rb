class CreateGoodprojectVideos < ActiveRecord::Migration
  def change
    create_table :goodproject_videos do |t|
      t.references :project, index: true

      t.timestamps
    end
  end
end
