class CreatePoolsUsers < ActiveRecord::Migration
  def self.up
    create_table :pools_users, :id => false do |t|
      t.integer :pool_id
      t.integer :user_id
    end
    
  end

  def self.down
    drop_table :pools_users
  end
end
