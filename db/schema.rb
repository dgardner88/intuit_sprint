# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20110303001944) do

  create_table "businesses", :force => true do |t|
    t.integer  "user_id"
    t.string   "title"
    t.text     "description"
    t.string   "video_url"
    t.string   "photo_url"
    t.decimal  "funding_target"
    t.string   "attachment_url"
    t.integer  "votes"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "pools", :force => true do |t|
    t.string   "category"
    t.decimal  "free_money"
    t.decimal  "invested_money"
    t.decimal  "return_rate"
    t.string   "analytics_url"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "pools_users", :id => false, :force => true do |t|
    t.integer "pool_id"
    t.integer "user_id"
  end

  create_table "transactions", :force => true do |t|
    t.string   "user_id"
    t.string   "pool_id"
    t.decimal  "investment_amount"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", :force => true do |t|
    t.string   "name"
    t.string   "pic_url"
    t.decimal  "free_money"
    t.decimal  "invested_money"
    t.string   "analytics_url"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
