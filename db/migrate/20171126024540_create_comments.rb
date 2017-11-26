class CreateComments < ActiveRecord::Migration[5.1]
  def change
    create_table :comments do |t|
      t.text :note
      t.integer :user_id
      t.integer :post_id
      t.date :date
      t.timestamps
    end
  end
end
