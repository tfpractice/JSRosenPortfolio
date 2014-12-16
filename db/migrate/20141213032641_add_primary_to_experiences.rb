class AddPrimaryToExperiences < ActiveRecord::Migration
  def change
    add_column :experiences, :primary, :boolean
  end
end
