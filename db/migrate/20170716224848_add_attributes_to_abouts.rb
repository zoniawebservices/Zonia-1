class AddAttributesToAbouts < ActiveRecord::Migration[5.0]
  def change
    add_column :abouts, :bio, :text
    add_column :abouts, :avatar, :string
  end
end
