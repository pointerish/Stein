# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_02_03_200859) do

  create_table "games", force: :cascade do |t|
    t.string "event"
    t.string "site"
    t.date "date"
    t.date "event_date"
    t.integer "round"
    t.string "result"
    t.string "white"
    t.string "black"
    t.string "eco"
    t.integer "white_elo"
    t.integer "black_elo"
    t.integer "ply_count"
    t.string "moves", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
