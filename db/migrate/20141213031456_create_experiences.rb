class CreateExperiences < ActiveRecord::Migration
  def change
    create_table :experiences do |t|
      t.string :employer
      t.string :position
      t.date :start
      t.date :end
      t.boolean :current
      t.text :description

      t.timestamps
    end
  end
end
