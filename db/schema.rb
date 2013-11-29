# encoding: UTF-8
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
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20131015011208) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "drawings", force: true do |t|
    t.string   "title",      null: false
    t.string   "image",      null: false
    t.string   "thumbnail",  null: false
    t.integer  "year"
    t.string   "medium"
    t.integer  "height"
    t.float    "width"
    t.float    "price"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "prints", force: true do |t|
    t.string   "title",        null: false
    t.string   "image",        null: false
    t.string   "thumbnail",    null: false
    t.integer  "year"
    t.string   "medium"
    t.float    "image_height"
    t.float    "image_width"
    t.float    "paper_height"
    t.float    "paper_width"
    t.integer  "edition_size"
    t.integer  "price"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
