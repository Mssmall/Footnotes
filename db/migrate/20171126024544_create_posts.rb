class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.text :message
      t.integer :user_id
      t.integer :club_id
      t.date :date
      t.timestamps
    end
  end
end
