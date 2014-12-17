class AddAttachmentVideoToGoodprojectVideos < ActiveRecord::Migration
  def self.up
    change_table :goodproject_videos do |t|
      t.attachment :video
    end
  end

  def self.down
    remove_attachment :goodproject_videos, :video
  end
end
