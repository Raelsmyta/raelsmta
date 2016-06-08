class AddAccountNumToUsers < ActiveRecord::Migration
  def change
    add_column :users, :accountNum, :integer, default: 0
  end
end
