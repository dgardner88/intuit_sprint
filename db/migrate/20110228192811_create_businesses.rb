class CreateBusinesses < ActiveRecord::Migration
  def self.up
    create_table :businesses do |t|
      t.integer :user_id
      t.string :title
      t.text :description
      t.string :video_url
      t.string :photo_url
      t.decimal :funding_target, :scale => 2
      t.string :attachment_url
      t.integer :votes

      t.timestamps
    end
  end

  def self.down
    drop_table :businesses
  end
end
