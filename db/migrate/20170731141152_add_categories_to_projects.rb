class AddCategoriesToProjects < ActiveRecord::Migration[5.0]
  def change
    add_column :projects, :categories_id, :integer
  end
end
