class Experience < ActiveRecord::Base
		scope :primary, -> {where(primary: true)}
		scope :secondary, -> {where(primary: false)}

end
