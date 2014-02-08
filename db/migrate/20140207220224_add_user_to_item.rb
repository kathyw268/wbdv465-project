class AddUserToItem < ActiveRecord::Migration
  def change
    remove_column :items, :users_id
    add_reference :items, :user, index: true
  end
end
