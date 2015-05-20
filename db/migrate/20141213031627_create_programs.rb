class CreatePrograms < ActiveRecord::Migration
  def change
    create_table :programs do |t|
      t.string :name
      t.references :education, index: true

      t.timestamps
    end
  end
end
