class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.text :username
      t.text :email
      t.text :photo
      t.integer :club_id
      t.boolean :admin, :default => false 
      t.timestamps
    end
  end
end
