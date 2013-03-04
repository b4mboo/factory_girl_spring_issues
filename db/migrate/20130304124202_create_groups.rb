class CreateGroups < ActiveRecord::Migration
  def change
    create_table :groups do |t|
      t.string :name

      t.timestamps
    end
    create_table :users_groups, :id => false do |t|
      t.integer :user_id, :null => false
      t.integer :comment_id, :null => false
    end
  end
end
