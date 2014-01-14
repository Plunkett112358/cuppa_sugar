class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :password
      t.text :bio
      t.string :image_url
      t.string :street_address
      t.string :city
      t.string :state

      t.timestamps
    end
  end
end
