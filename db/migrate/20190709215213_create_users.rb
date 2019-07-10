class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :username
      t.string :fullName
      t.comment :comments

      t.timestamps
    end
  end

  # def self.up
  #   add_column :users, :some_property, :string
  #   execute "UPDATE users u SET some_property = p.some_property FROM profiles p WHERE u.id = p.user_id;"
  #   remove_column :profiles, :some_property
  # end
end
