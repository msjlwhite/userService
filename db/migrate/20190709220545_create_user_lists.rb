class CreateUserLists < ActiveRecord::Migration[5.2]
  def change
    create_table :user_lists do |t|
      t.user :items
      t.integer :totalResults

      t.timestamps
    end
  end
end
