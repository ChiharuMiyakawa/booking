class AddColumnUsernameToUser < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :username, :string, default: "", null: false
  end
end
