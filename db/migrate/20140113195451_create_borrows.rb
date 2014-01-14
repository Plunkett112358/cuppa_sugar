class CreateBorrows < ActiveRecord::Migration
  def change
    create_table :borrows do |t|
      t.boolean :borrowed, default: false
      t.integer :item_id
      t.integer :borrower_id

      t.timestamps
    end
  end
end
