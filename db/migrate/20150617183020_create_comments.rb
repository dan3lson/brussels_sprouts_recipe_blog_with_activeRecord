class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :title, null: false
      t.string :description, null: false
      t.integer :rating, null: true
    end
  end
end
