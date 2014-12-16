class RenameColumnOnEducations < ActiveRecord::Migration
  def change
  	rename_column :educations, :institiution, :institution 

  end
end
