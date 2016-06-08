class CreateProfessors < ActiveRecord::Migration
  def change
    create_table :professors do |t|
      t.integer :professor_id
      t.string :firstname
      t.string :lastname
      t.string :email

      t.timestamps null: false
    end
  end
end
