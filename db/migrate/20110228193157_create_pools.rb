class CreatePools < ActiveRecord::Migration
  def self.up
    create_table :pools do |t|
      t.string :category
      t.decimal :free_money, :scale => 2
      t.decimal :invested_money, :scale => 2
      t.decimal :return_rate, :scale => 2
      t.string :analytics_url

      t.timestamps
    end
  end

  def self.down
    drop_table :pools
  end
end
