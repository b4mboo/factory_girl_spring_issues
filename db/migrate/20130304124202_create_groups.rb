class CreateGroups < ActiveRecord::Migration
  def change
    create_table :groups do |t|
      t.string :name

      t.timestamps
    end
    create_table :groups_users, :id => false do |t|
      t.integer :user_id, :null => false
      t.integer :group_id, :null => false
    end
  end
end
