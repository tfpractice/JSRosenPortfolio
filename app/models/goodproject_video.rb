class GoodprojectVideo < ActiveRecord::Base
  belongs_to :project
     has_attached_file :video, :styles => { :medium => "300x300>", :thumb => "100x100>" }

end
