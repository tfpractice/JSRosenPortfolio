class Project < ActiveRecord::Base
	has_and_belongs_to_many :categories
	has_many :project_images
	has_many :project_videos
	has_many :goodproject_videos
	has_attached_file :image, :styles => { :medium => "300x300>", :thumb => "100x100>" }
	validates_attachment_content_type :image, :content_type => /\Aimage\/.*\Z/

	scope :visible, -> {where(visible: true)}
	scope :initial, -> {where(initial: true)}

end
