class AddUserprofileToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :userprofile, :text
  end
end
