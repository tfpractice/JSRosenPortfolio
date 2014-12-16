class CreateEducations < ActiveRecord::Migration
  def change
    create_table :educations do |t|
      t.string :institiution
      t.date :graduation

      t.timestamps
    end
  end
end
