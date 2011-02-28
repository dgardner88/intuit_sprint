class CreateUsers < ActiveRecord::Migration
  def self.up
    create_table :users do |t|
      t.string :name
      t.string :pic_url
      t.decimal :free_money, :scale => 2
      t.decimal :invested_money, :scale => 2
      t.string :analytics_url

      t.timestamps
    end
  end

  def self.down
    drop_table :users
  end
end
