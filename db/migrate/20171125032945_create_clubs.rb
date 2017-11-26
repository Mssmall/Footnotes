class CreateClubs < ActiveRecord::Migration[5.1]
  def change
    create_table :clubs do |t|
      t.text :name
      t.text :manager
      t.text :homeground
      t.integer :position
      t.text :image
      t.timestamps
    end
  end
end
