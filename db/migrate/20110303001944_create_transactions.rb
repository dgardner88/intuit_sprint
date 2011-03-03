class CreateTransactions < ActiveRecord::Migration
  def self.up
    create_table :transactions do |t|
      t.string :user_id
      t.string :pool_id
      t.decimal :investment_amount

      t.timestamps
    end
  end

  def self.down
    drop_table :transactions
  end
end
