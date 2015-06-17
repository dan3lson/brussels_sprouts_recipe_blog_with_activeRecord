class AddColumnToComments < ActiveRecord::Migration
  def change
    add_column :comments, :recipe_id, :string
  end
end
