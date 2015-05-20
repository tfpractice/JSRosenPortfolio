class CreateProjectImages < ActiveRecord::Migration
  def change
    create_table :project_images do |t|
      t.references :project, index: true

      t.timestamps
    end
  end
end
