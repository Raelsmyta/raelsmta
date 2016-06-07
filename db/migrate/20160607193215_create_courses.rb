class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.integer :student_id
      t.integer :crn
      t.string :name
      t.string :professor

      t.timestamps null: false
    end
  end
end
