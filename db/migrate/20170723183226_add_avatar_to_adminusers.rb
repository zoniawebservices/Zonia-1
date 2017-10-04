class AddAvatarToAdminusers < ActiveRecord::Migration[5.0]
  def change
    add_column :adminusers, :avatar, :string
  end
end
