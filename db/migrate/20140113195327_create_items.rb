class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.text :description
      t.string :category
      t.integer :owner_id

      

      t.timestamps
    end
  end
end
