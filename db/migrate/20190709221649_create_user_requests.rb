class CreateUserRequests < ActiveRecord::Migration[5.2]
  def change
    create_table :user_requests do |t|
      t.string :username
      t.string :fullName
      t.comment :comments

      t.timestamps
    end
  end
end
