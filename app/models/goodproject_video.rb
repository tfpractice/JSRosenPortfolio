class GoodprojectVideo < ActiveRecord::Base
  belongs_to :project
     has_attached_file :video, :styles => { :medium => "300x300>", :thumb => "100x100>" }#, :processors => [:transcoder]
     	validates_attachment_content_type :video, :content_type => ['video/mp4']



end
