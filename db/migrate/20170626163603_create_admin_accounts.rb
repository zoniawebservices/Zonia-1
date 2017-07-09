class CreateAdminAccounts < ActiveRecord::Migration[5.0]
  def change
    create_table :admin_accounts do |t|
      t.string :title

      t.timestamps
    end
  end
end
