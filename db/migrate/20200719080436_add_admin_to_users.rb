class AddAdminToUsers < ActiveRecord::Migration[5.2]
  def changes
    add_column :users, :admin, :boolean, default: false, null:false
  end
end
