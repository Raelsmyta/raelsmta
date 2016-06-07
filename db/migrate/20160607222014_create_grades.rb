class CreateGrades < ActiveRecord::Migration
  def change
    create_table :grades do |t|
      t.integer :student_id
      t.string :description
      t.string :notes
      t.decimal :marks

      t.timestamps null: false
    end
  end
end
