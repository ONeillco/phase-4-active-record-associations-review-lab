class AddUserIdToTaxis < ActiveRecord::Migration[6.1]
  def change
    add_column :user_id
  end
end
