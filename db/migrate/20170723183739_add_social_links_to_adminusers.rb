class AddSocialLinksToAdminusers < ActiveRecord::Migration[5.0]
  def change
    add_column :adminusers, :facebook, :string
    add_column :adminusers, :twitter, :string
    add_column :adminusers, :linkedin, :string
  end
end
