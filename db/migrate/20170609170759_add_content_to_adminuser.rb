class AddContentToAdminuser < ActiveRecord::Migration[5.0]
  def change
    add_column :adminusers, :name, :string
    add_column :adminusers, :lastname, :string
    add_column :adminusers, :address, :string
    add_column :adminusers, :country, :string
    add_column :adminusers, :postalcode, :string
    add_column :adminusers, :position, :string
    add_column :adminusers, :bio, :string
  end
end
