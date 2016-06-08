class AddCrnToGrades < ActiveRecord::Migration
  def change
    add_column :grades, :crn, :integer
  end
end
