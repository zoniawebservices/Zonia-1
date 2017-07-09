class AddAdminuserIdToProject < ActiveRecord::Migration[5.0]
  def change
    add_column :projects, :adminuser_id, :integer
  end
end
