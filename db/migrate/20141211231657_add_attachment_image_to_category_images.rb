class AddAttachmentImageToCategoryImages < ActiveRecord::Migration
  def self.up
    change_table :category_images do |t|
      t.attachment :image
    end
  end

  def self.down
    remove_attachment :category_images, :image
  end
end
