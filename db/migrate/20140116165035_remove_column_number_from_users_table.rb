class RemoveColumnNumberFromUsersTable < ActiveRecord::Migration
  def up

    remove_column :users, :number
end


  def down
  end
end
