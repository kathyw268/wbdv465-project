class AddUsersIdToItems < ActiveRecord::Migration
  def change
    add_column :items, :users_id, :integer
  end
end
