class ProjectVideo < ActiveRecord::Base
  belongs_to :project
   has_attached_file :video, :styles => { :medium => "300x300>", :thumb => "100x100>" }
   validates_attachment_content_type :video, :content_type => /\Avideo\/.*\Z/


end
