class CreateErrors < ActiveRecord::Migration[5.2]
  def change
    create_table :errors do |t|
      t.integer :code
      t.string :message

      t.timestamps
    end
  end
end
